/* Jonathan Mitchell */
/* SET09107 */
/* Advanced Database Systems */

DROP TABLE Employee_Table;
DROP TABLE Customer_Account_Table;
DROP TABLE Customer_Table;
DROP TABLE Bank_Account_Table;
DROP TABLE Bank_Branch_Table;
DROP TYPE Cust_Account_Type;
DROP TYPE Customer_Type;
DROP TYPE Employee_Type;
DROP TYPE Account_Type;
DROP TYPE Branch_Type;
DROP TYPE Person_Details_Type;
DROP TYPE Contact_Details_Type;
DROP TYPE Phone_Nos_Type;
DROP TYPE Address_Type;
DROP TYPE ID_Type;
CREATE TYPE ID_Type AS OBJECT
(
	title VARCHAR2(4),
	firstName VARCHAR2(20),
	surName VARCHAR2(20),
	niNum VARCHAR2(15)
);
/
CREATE TYPE Address_Type AS OBJECT
(
	street VARCHAR2(30),
	city VARCHAR2(20),
	postCode VARCHAR2(10)
);
/
CREATE TYPE Phone_Nos_Type AS VARRAY(3) OF VARCHAR2(15);
/
CREATE TYPE Contact_Details_Type AS OBJECT
(
	address Address_Type,
	contact_Nos Phone_Nos_Type
);
/
CREATE TYPE Person_Details_Type AS OBJECT
(
	person_ID ID_Type,
	person_Contact Contact_Details_Type
)
NOT FINAL
/
/* Customer Object */
CREATE TYPE Customer_Type UNDER Person_Details_Type
(
	custID VARCHAR2(8)
);
/   
/* Branch Object */
CREATE TYPE Branch_Type AS OBJECT
(
	bID VARCHAR2(4),
	branch_Address Address_Type,
	bPhone VARCHAR2(15)
);
/
/* Employee Object */
CREATE TYPE Employee_Type UNDER Person_Details_Type
(
	empID VARCHAR2(6),
    position VARCHAR2(15),
	salary NUMBER(8),
	branch REF Branch_Type,
	joinDate DATE,
	supervisor REF Employee_Type,
    MEMBER FUNCTION giveAward RETURN STRING
);
/
 /* Account Object */
CREATE TYPE Account_Type AS OBJECT
(
	accNum VARCHAR2(10),
	accType VARCHAR2(10),
	balance DECIMAL(10,2),
	branch REF Branch_Type,
	inRate DECIMAL(3,2),
	limitOfFreeOD NUMBER,
	openDate DATE
);
/
 /* Customer Account Object */
CREATE TYPE Cust_Account_Type AS OBJECT
(
	custID REF Customer_Type,
	accNum REF Account_Type
);
/
/* Customer Table */
CREATE TABLE Customer_Table OF Customer_Type
(
	custID PRIMARY KEY,
	CONSTRAINT cust_niNum_const_unique UNIQUE (person_ID.niNum),	
    CONSTRAINT cust_title_const_chel CHECK (person_ID.title IN ('Mr','Mrs','Miss','Ms','Dr')),
    CONSTRAINT cust_firstname_const_null CHECK (person_ID.firstName IS NOT NULL),
    CONSTRAINT cust_surname_const_null CHECK (person_ID.surName IS NOT NULL),
	CONSTRAINT cust_niNum_const_null CHECK (person_ID.niNum IS NOT NULL),
	CONSTRAINT cust_street_const_null CHECK (person_Contact.address.street IS NOT NULL),
	CONSTRAINT cust_city_const_null CHECK (person_Contact.address.city IS NOT NULL),
	CONSTRAINT cust_postCode_const_null CHECK (person_Contact.address.postCode IS NOT NULL)
);
/
/* Bank Branch Table */
CREATE TABLE Bank_Branch_Table OF Branch_Type
(
	bID PRIMARY KEY,
	CONSTRAINT Branch_street_Const_null CHECK (branch_Address.street IS NOT NULL),
	CONSTRAINT Branch_city_Const_null CHECK (branch_Address.city IS NOT NULL),
	CONSTRAINT Branch_postCode_Const_null CHECK (branch_Address.postCode IS NOT NULL),
	CONSTRAINT Branch_bPhone_Const_null CHECK (bPhone IS NOT NULL)
);
/
/* Employee Table */
CREATE TABLE Employee_Table OF Employee_Type
(
	empID PRIMARY KEY,
	CONSTRAINT emp_niNum_const_unique UNIQUE (person_ID.niNum),	
    CONSTRAINT emp_title_const_chel CHECK (person_ID.title IN ('Mr','Mrs','Miss','Ms','Dr')),
    CONSTRAINT emp_firstname_const_null CHECK (person_ID.firstName IS NOT NULL),
    CONSTRAINT emp_surname_const_null CHECK (person_ID.surName IS NOT NULL),
	CONSTRAINT emp_niNum_const_null CHECK (person_ID.niNum IS NOT NULL),
	CONSTRAINT emp_street_const_null CHECK (person_Contact.address.street IS NOT NULL),
	CONSTRAINT emp_city_const_null CHECK (person_Contact.address.city IS NOT NULL),
	CONSTRAINT emp_postCode_const_null CHECK (person_Contact.address.postCode IS NOT NULL),
	CONSTRAINT emp_position_const_null CHECK (position IS NOT NULL),
	CONSTRAINT emp_salary_const_null CHECK (salary IS NOT NULL),
	CONSTRAINT emp_joinDate_const_null CHECK (joinDate IS NOT NULL)
);
/
/* Member Function for Employee_Type */
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
/
ALTER TABLE Employee_Table
ADD (CONSTRAINT emp_pos_const_Check CHECK (position IN ('Head','Manager','Project Leader','Accountant','Cashier')));
/
 /* Back Account Table */
CREATE TABLE Bank_Account_Table OF Account_Type
(
	accNum PRIMARY KEY,
	CONSTRAINT bank_Acc_const_Check CHECK (accType IN('Current','Savings')),
	CONSTRAINT bank_Acc_Balance_Const_null CHECK (balance IS NOT NULL),
	CONSTRAINT bank_Acc_Interest_Const_null CHECK (inRate IS NOT NULL),
	CONSTRAINT bank_Acc_Opened_Const_null CHECK (openDate IS NOT NULL)
);
/
/* Customer Account Table */
CREATE TABLE Customer_Account_Table OF Cust_Account_Type;