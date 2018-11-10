/* Jonathan Mitchell */
/* SET09107 */
/* Advanced Database Systems */
/* Oracle SQL query Statements */

/* 4.a */
SELECT et.person_ID.firstName firsname, et.person_ID.surName surname
FROM Employee_Table et
WHERE et.person_ID.firstName LIKE '%on%' AND et.person_Contact.address.city = 'Edinburgh';
/* 4.b */
SELECT 
	(SELECT COUNT(p.accType) FROM Bank_Account_Table p WHERE p.branch.bID = b.bID AND p.accType = 'Savings') AS savings_Account_Count,
	b.branch_Address.street street, 
	b.branch_Address.city city, 
	b.branch_Address.postcode postcode
FROM Bank_Branch_Table b;
/* 4.c */
SELECT 	p.balance AS balance, 
		p.limitOfFreeOD Over_Draft_Limit, 
		p.bID AS Branch_ID, 
		c.person_ID.firstName firstname, 
		c.person_ID.surName surname
FROM Bank_Account_Table p 
INNER JOIN Customer_Account_Table b
ON (p.accNum = b.accNum)
INNER JOIN Customer_Table c
ON (b.custID = c.custID)
WHERE p.accType = 'Savings'
ORDER BY p.balance DESC;
/* 4.d */
SELECT  e.branch.branch_address.street              AS Employee_Branch_Street,
        e.branch.branch_address.city                AS Employee_Branch_City,
        e.branch.branch_address.postcode            AS Employee_Branch_Postcode,
        b.accNum.branch.branch_address.street       AS acct_Branch_Street,
        b.accNum.branch.branch_address.city         AS acct_Branch_City,
        b.accNum.branch.branch_address.postcode     AS acct_Branch_Postcode
FROM Employee_Table e
INNER JOIN Customer_Account_Table b
ON (e.person_ID.niNum = b.custID.person_ID.niNum)
WHERE e.supervisor IS NOT NULL AND e.supervisor.position = 'Manager';
/* 4.e */
SELECT  DISTINCT(p.accNum.limitOfFreeOD) Highest_Over_draft,
        p.custID.person_ID.firstName firstname,
        p.custID.person_ID.surName surname,
        p.accNum.branch.bID branch_ID
FROM Customer_Account_Table p
INNER JOIN Bank_Branch_Table b
ON (p.accNum.branch.bID = b.bID)
WHERE p.accNum.limitOfFreeOD IS NOT NULL;
/* 4.f */
SELECT  cust.person_ID.firstName first_Name, 
        cust.person_ID.surName sur_Name,
        t2.column_value numbers
FROM Customer_Table cust, TABLE(cust.person_Contact.contact_Nos) t2
WHERE t2.column_value IS NOT NULL /*AND t2.column_value LIKE '%077%'*/
GROUP BY    cust.person_ID.firstName,
            cust.person_ID.surName,
            t2.column_value
HAVING COUNT(cust.person_ID.firstName) >0;
/*WHERE t2.column_value IS NOT NULL AND t2.column_value LIKE '%077%';*/
/* 4.g */
SELECT (SELECT COUNT(e.person_Id.firstName) 
        FROM Employee_Table e
        WHERE e.supervisor.person_ID.surName = 'Smith') AS Staff_Supervised_by_Mrs_Smith
FROM Employee_Table e
WHERE e.supervisor.person_ID.surName = 'Jones';
/* 4.h */
/* Member function added to Employee_Type */
MEMBER FUNCTION giveAward RETURN STRING
/* Body for Member Function */
CREATE OR REPLACE TYPE BODY Employee_Type AS
MEMBER FUNCTION giveAward RETURN STRING IS
    year_start REAL;
    year_current REAL;
    award VARCHAR2(20);
    BEGIN
        year_start:= EXTRACT(YEAR FROM self.joinDate);
        year_current:= EXTRACT(YEAR FROM SYSDATE);
        IF year_current - year_start > 12 THEN
            award:= 'Gold Medal';
            RETURN award;
        ELSIF year_current - year_start > 8 THEN
            award:= 'Silver Medal';
            RETURN award;
        ELSIF year_current - year_start > 4 THEN
            award:= 'Bronze Medal';
            RETURN award;
        ElSE 
            award:= 'No Medal awarded';
            RETURN award;
        END IF;
    END giveAward;
END;
/* Query */
SELECT e.giveAward() Award_Received, e.person_ID.firstName Employee_Name 
FROM Employee_Table e 
WHERE e.giveAward() != 'No Medal awarded';