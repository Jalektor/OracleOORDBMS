/* Jonathan Mitchell */
/* SET09107 */
/* Advanced Database Systems */

/* Customer_Table Inserts */
INSERT INTO Customer_Table
VALUES (ID_Type('Mr','Jon','Diggle','NI8869'),Contact_Details_Type(Address_Type('Merchiston','Edinburgh','EH1 6YT'),Phone_Nos_Type('0131-558-986','078415863298',NULL)),'1018');
/
INSERT INTO Customer_Table
VALUES (ID_Type('Dr','Jonathan','Mitchell','NI9536'),Contact_Details_Type(Address_Type('Leith Walk','Edinburgh','EH12 2PL'),Phone_Nos_Type('0131-965-781','07785314836','07841965432')),'1247');
/
INSERT INTO Customer_Table
VALUES (ID_Type('Mr','James','Marcus','NI1234'),Contact_Details_Type(Address_Type('Merchiston','Edinburgh','EH36 8OK'),Phone_Nos_Type('0131-582-963',NULL,NULL)),'4321');
/
INSERT INTO Customer_Table
VALUES (ID_Type('Mrs','Buffy','Mitchell','NI3658'),Contact_Details_Type(Address_Type('Leith Walk','Edinburgh','EH12 2PL'),Phone_Nos_Type('0131-965-781','07785314887',NULL)),'1252');
/
INSERT INTO Customer_Table
VALUES (ID_Type('Mrs','Andrea','Wessen','NI7845'),Contact_Details_Type(Address_Type('Chamber Street','Edinburgh','EH54 1LP'),Phone_Nos_Type('0131-652-784','07952412385','07741032687')),'6572');
/
INSERT INTO Customer_Table
VALUES (ID_Type('Miss','Lond','Mollari','NI3081'),Contact_Details_Type(Address_Type('Sighthill','Edinburgh','EH6 2JH'),Phone_Nos_Type(NULL,'07742587612',NULL)),'8521');
/
INSERT INTO Customer_Table
VALUES (ID_Type('Mr','Jonny','Rico','NI8524'),Contact_Details_Type(Address_Type('Merchiston','Edinburgh','EH1 54YT'),Phone_Nos_Type('07801234569','07801247896','0131-965-123')),'6540');
/
INSERT INTO Customer_Table
VALUES (ID_Type('Dr','Minerva','Pulawski','NI4587'),Contact_Details_Type(Address_Type('Bond Street','London','LN7 5UI'),Phone_Nos_Type('0181-452-630','07741258632','07841036958')),'9632');
/
INSERT INTO Customer_Table
VALUES (ID_Type('Ms','Dana','Scully','NI8402'),Contact_Details_Type(Address_Type('Picaddily Circus','London','LN8 1GF'),Phone_Nos_Type(NULL,'07841596357','07741057945')),'5627');
/
INSERT INTO Customer_Table
VALUES (ID_Type('Mr','Billy','Krankie','NI2560'),Contact_Details_Type(Address_Type('Chelsea','London','LN6 7TY'),Phone_Nos_Type(NULL,'07746598321',NULL)),'1234');
/
INSERT INTO Customer_Table
VALUES (ID_Type('Miss','Willow','Rosenberg','NI2567'),Contact_Details_Type(Address_Type('Highbury','London','LN7 8TK'),Phone_Nos_Type('07742036890','07810269073','0181-963-741')),'9876');
/
INSERT INTO Customer_Table
VALUES (ID_Type('Dr','Warwick','Davis','NI3681'),Contact_Details_Type(Address_Type('Tottenham','London','LN8 7PO'),Phone_Nos_Type('07725896347','0181-985-102',NULL)),'2584');
/
INSERT INTO Customer_Table
VALUES (ID_Type('Mr','Sean','Connery','NI6530'),Contact_Details_Type(Address_Type('Bond Street','London','LN7 8UI'),Phone_Nos_Type(NULL,NULL,'07845236810')),'8520');
/
INSERT INTO Customer_Table
VALUES (ID_Type('Dr','Joanna','Tribble','NI2581'),Contact_Details_Type(Address_Type('Tottenham','London','LN8 12PO'),Phone_Nos_Type(NULL,'078412598632',NULL)),'5269');
/
INSERT INTO Customer_Table
VALUES (ID_Type('Mrs','Donna','Slater','NI7698'),Contact_Details_Type(Address_Type('Atherton','Manchester','MN6 2PL'),Phone_Nos_Type('0161-985-148','07785236914','07845019836')),'802');
/
INSERT INTO Customer_Table
VALUES (ID_Type('Mr','David','Slater','NI1058'),Contact_Details_Type(Address_Type('Atherton','Manchester','MN6 2PL'),Phone_Nos_Type(NULL,'07824895307','0161-985-148')),'803');
/
INSERT INTO Customer_Table
VALUES (ID_Type('Ms','Laura','Pimm','NI7842'),Contact_Details_Type(Address_Type('Salford','Manchester','MN12 85FD'),Phone_Nos_Type('07749532678',NULL,NULL)),'101');
/
INSERT INTO Customer_Table
VALUES (ID_Type('Dr','Gareth','Williams','NI2378'),Contact_Details_Type(Address_Type('Trafford','Manchester','MN23 5BN'),Phone_Nos_Type('07810598732','0161-852-478',NULL)),'508');
/
INSERT INTO Customer_Table
VALUES (ID_Type('Mr','Nick','Convillus','NI8762'),Contact_Details_Type(Address_Type('Salford','Manchester','MN12 5FD'),Phone_Nos_Type(NULL,'07758369514','07846723910')),'2558');
/
/* Bank_Branch_Table Inserts */
INSERT INTO Bank_Branch_Table
VALUES ('B426', Address_Type('Princess street','Edinburgh','EH1 5AB'),'0131-123-556');
/
INSERT INTO Bank_Branch_Table
VALUES ('B436', Address_Type('The Meadows','Edinburgh','EH7 12AB'),'0131-123-558');
/
INSERT INTO Bank_Branch_Table
VALUES ('B781', Address_Type('Bridge Place','Glasgow','G18 1QQ'),'0141-321-455');
/
INSERT INTO Bank_Branch_Table
VALUES ('B036', Address_Type('Bond Street','Manchester','MN8 5LL'),'0161-659-824');
/
INSERT INTO Bank_Branch_Table
VALUES ('B914', Address_Type('Piccadily Circus','London','LD4 7YU'),'0181-548-721');
/
INSERT INTO Bank_Branch_Table
VALUES ('B917', Address_Type('Westminster','London','LD8 7YU'),'0181-548-249');
/
INSERT INTO Bank_Branch_Table
VALUES ('B236', Address_Type('Sheep Drive','Aberdeen','AB7 6KL'),'0121-985-348');
/
INSERT INTO Bank_Branch_Table
VALUES ('B111', Address_Type('Chelsea','London','LD9 3TF'),'0181-872-187');
/
INSERT INTO Bank_Branch_Table
VALUES ('B666', Address_Type('Dante Street','Birmingham','BI12 6GF'),'0111-928605');
/
INSERT INTO Bank_Branch_Table
VALUES ('B612', Address_Type('Elements Centre','Livingston','EH54 1KJ'),'01506-778-401');
/
INSERT INTO Bank_Branch_Table
VALUES ('B871', Address_Type('Trafford Place','Manchester','MN4 6VG'),'0161-814-573');
/
INSERT INTO Bank_Branch_Table
VALUES ('B283', Address_Type('Robert Street','Stirling','SI7 2KL'),'0184-781-259');
/
INSERT INTO Bank_Branch_Table
VALUES ('B724', Address_Type('Redknapp Alley','Scunthorpe','SC2 1HG'),'0169-842-328');
/
INSERT INTO Bank_Branch_Table
VALUES ('B134', Address_Type('Grange Road','Coatbridge','CB2 4DY'),'0182-110-228');
/
INSERT INTO Bank_Branch_Table
VALUES ('B642', Address_Type('Robson Green','Portsmouth','PM7 2TF'),'0159-336-778');
/
INSERT INTO Bank_Branch_Table
VALUES ('B226', Address_Type('Dedridge','Livingston','EH54 1NB'),'01506-852-599');
/
INSERT INTO Bank_Branch_Table
VALUES ('B836', Address_Type('Hitman Road','Dundee','D7 2RT'),'0187-581-632');
/
INSERT INTO Bank_Branch_Table
VALUES ('B999', Address_Type('Police Drive','Newcastle','NW4 9TF'),'0842-556-332');
/
INSERT INTO Bank_Branch_Table
VALUES ('B444', Address_Type('Dusty Road','Newcastle','Nw6 8FG'),'0122-842-693');
/
INSERT INTO Bank_Branch_Table
VALUES ('B224', Address_Type('Murphy Street','Irvine','IR5 1AD'),'0145-998-523');
/* Employee_Table Inserts */
INSERT INTO Employee_Table
SELECT  ID_Type('Dr','Jonathan','Mitchell','NI9536'),
		Contact_Details_Type(Address_Type('Leith Walk','Edinburgh','EH12 2PL'),
		Phone_Nos_Type('0131-965-781','07785314836','07841965432')),
		'emp247',
		'Head',
		45000,
		REF(p),
		'20-SEP-2008',
		NULL
FROM    Bank_Branch_Table p
WHERE   p.bID = 'B426';
/
INSERT INTO Employee_Table
SELECT  ID_Type('Mr','Tom','Jones','NI7856'),
        Contact_Details_Type(Address_Type('Market Street','Edinburgh','EH18 5FD'),
        Phone_Nos_Type('0131-558-986','078415863298',NULL)),
        'emp741',
        'Manager',
        37000,
        REF(p),
        '12-APR-2015',
        REF(b)
FROM    Bank_Branch_Table p, Employee_Table b
WHERE   p.bID = 'B426' AND b.empID = 'emp247';
/
INSERT INTO Employee_Table
SELECT  ID_Type('Mr','Jon','Diggle','NI8869'),
        Contact_Details_Type(Address_Type('Merchiston','Edinburgh','EH1 6YT'),
        Phone_Nos_Type(NULL,'07784215763','0131-854-963')),
        'emp123',
        'Project Leader',
        30000,
        REF(p),
        '29-JUN-2012',
        REF(b)
FROM    Bank_Branch_Table p, Employee_Table b
WHERE   p.bID = 'B426' AND b.empID = 'emp741';
/
INSERT INTO Employee_Table
SELECT  ID_Type('Mrs','Andrea','Wessen','NI7845'),
        Contact_Details_Type(Address_Type('Chamber Street','Edinburgh','EH54 1LP'),
        Phone_Nos_Type('0131-652-784','07952412385','07741032687')),
        'emp025',
        'Manager',
        37000,
        REF(p),
        '08-JAN-1992',
        REF(b)
FROM    Bank_Branch_Table p, Employee_Table b
WHERE   p.bID = 'B426' AND b.empID = 'emp247';
/
INSERT INTO Employee_Table
SELECT  ID_Type('Mrs','Marc','Smith','NI7412'),
        Contact_Details_Type(Address_Type('Sighthill','Edinburgh','EH5 8PL'),
        Phone_Nos_Type('077126943',NULL,'0131-558-147')),
        'emp369',
        'Accountant',
        25000,
        REF(p),
        '12-MAR-2015',
        REF(b)
FROM    Bank_Branch_Table p, Employee_Table b
WHERE   p.bID = 'B426' AND b.empID = 'emp123';
/
INSERT INTO Employee_Table
SELECT  ID_Type('Miss','Lond','Mollari','NI3081'),
        Contact_Details_Type(Address_Type('Sighthill','Edinburgh','EH6 2JH'),
        Phone_Nos_Type(NULL,'07742587612',NULL)),
        'emp257',
        'Cashier',
        17000,
        REF(p),
        '18-AUG-2008',
        REF(b)
FROM    Bank_Branch_Table p, Employee_Table b
WHERE   p.bID = 'B426' AND b.empID = 'emp369';
/
INSERT INTO Employee_Table
SELECT  ID_Type('Mr','Malcolm','Biggins','NI8754'),
        Contact_Details_Type(Address_Type('Chamber Street','Edinburgh','EH54 6LP'),
        Phone_Nos_Type('0131-947-254','07845632817','07794386170')),
        'emp676',
        'Cashier',
        17000,
        REF(p),
        '22-SEP-2006',
        REF(b)
FROM    Bank_Branch_Table p, Employee_Table b
WHERE   p.bID = 'B426' AND b.empID = 'emp369';
/
INSERT INTO Employee_Table
SELECT  ID_Type('Ms','Jennifer','Garner','NI1249'),
        Contact_Details_Type(Address_Type('Merchiston','Edinburgh','EH1 18YT'),
        Phone_Nos_Type(NULL,NULL,'0131-985-746')),
        'emp810',
        'Cashier',
        17000,
        REF(p),
        '05-APR-1996',
        REF(b)
FROM    Bank_Branch_Table p, Employee_Table b
WHERE   p.bID = 'B426' AND b.empID = 'emp369';
/
INSERT INTO Employee_Table
SELECT  ID_Type('Miss','Janine','Clamstrop','NI9654'),
        Contact_Details_Type(Address_Type('Craiglockhart','Edinburgh','EH7 6MN'),
        Phone_Nos_Type('07712687403','0131-984-258',NULL)),
        'emp265',
        'Cashier',
        17000,
        REF(p),
        '14-FEB-2014',
        REF(b)
FROM    Bank_Branch_Table p, Employee_Table b
WHERE   p.bID = 'B426' AND b.empID = 'emp369';
/
INSERT INTO Employee_Table
SELECT ID_Type('Mrs','Kayleigh','Staite','NI2348'),
        Contact_Details_Type(Address_Type('Leith Walk','Edinburgh','EH12 4PL'),
        Phone_Nos_Type('0131-842-105','07749862514','07849536120')),
        'emp913',
        'Cashier',
        17000,
        REF(p),
        '06-MAY-2016',
        REF(b)
FROM    Bank_Branch_Table p, Employee_Table b
WHERE   p.bID = 'B426' AND b.empID = 'emp369';
/
INSERT INTO Employee_Table
SELECT  ID_Type('Miss','Leigh','Zayva','NI7415'),
        Contact_Details_Type(Address_Type('Gorgie Road','Edinburgh','EH7 8TF'),
        Phone_Nos_Type(NULL,'0784519876',NULL)),
        'emp225',
        'Cashier',
        17000,
        REF(p),
        '14-FEB-2014',
        REF(b)
FROM    Bank_Branch_Table p, Employee_Table b
WHERE   p.bID = 'B426' AND b.empID = 'emp369';
/
INSERT INTO Employee_Table
SELECT  ID_Type('Ms','Dana','Scully','NI8878'),
        Contact_Details_Type(Address_Type('Picaddily','London','LN22 1GF'),
        Phone_Nos_Type(NULL,'07841596357','07741057945')),
        'emp285',
        'Head',
        52000,
        REF(p),
        '26-JUL-2004',
        NULL
FROM    Bank_Branch_Table p
WHERE   p.bID = 'B914';
/
INSERT INTO Employee_Table
SELECT  ID_Type('Miss','Billie','Piper','NI335'),
        Contact_Details_Type(Address_Type('Waterloo Place','London','LN18 6TW'),
        Phone_Nos_Type('07742518964','0181-843-157','07841523876')),
        'emp146',
        'Manager',
        43000,
        REF(p),
        '06-MAR-2016',
        REF(b)
FROM    Bank_Branch_Table p, Employee_Table b
WHERE   p.bID = 'B914' AND b.empID = 'emp285';
/
INSERT INTO Employee_Table
SELECT  ID_Type('Mr','Sean','Connery','NI6530'),
        Contact_Details_Type(Address_Type('Bond Street','London','LN7 8UI'),
        Phone_Nos_Type('0181-746-215',NULL,'07748612387')),
        'emp223',
        'Project Leader',
        35000,
        REF(p),
        '15-JAN-2017',
        REF(b)
FROM    Bank_Branch_Table p, Employee_Table b
WHERE   p.bID = 'B914' AND b.empID = 'emp146';
/
INSERT INTO Employee_Table
SELECT  ID_Type('Mr','Jim','Ross','NI557'),
        Contact_Details_Type(Address_Type('Chelsea','London','LN6 7LP'),
        Phone_Nos_Type(NULL,'0181-852-963','07741295380')),
        'emp364',
        'Accountant',
        30000,
        REF(p),
        '22-AUG-2011',
        REF(b)
FROM    Bank_Branch_Table p, Employee_Table b
WHERE   p.bID = 'B914' AND b.empID = 'emp223';
/
INSERT INTO Employee_Table
SELECT  ID_Type('Miss','Willow','Rosenberg','NI2567'),
        Contact_Details_Type(Address_Type('Highbury','London','LN7 8TK'),
        Phone_Nos_Type('07742036890','07810269073','0181-963-741')),
        'emp516',
        'Cashier',
        30000,
        REF(p),
        '12-MAR-2016',
        REF(b)
FROM    Bank_Branch_Table p, Employee_Table b
WHERE   p.bID = 'B914' AND b.empID = 'emp223';
/
INSERT INTO Employee_Table
SELECT  ID_Type('Mr','David','Tennant','NI441'),
        Contact_Details_Type(Address_Type('Tottenham','London','LN8 6BV'),
        Phone_Nos_Type(NULL,NULL,'07845236810')),
        'emp923',
        'Cashier',
        30000,
        REF(p),
        '16-DEC-2006',
        REF(b)
FROM    Bank_Branch_Table p, Employee_Table b
WHERE   p.bID = 'B914' AND b.empID = 'emp223';
/
INSERT INTO Employee_Table
SELECT  ID_Type('Mrs','Minerva','Constance','NI4517'),
        Contact_Details_Type(Address_Type('Atherton','Manchester','MN12 5DF'),
        Phone_Nos_Type(NULL,'0161-885-226','078405604')),
        'emp964',
        'Head',
        48000,
        REF(p),
        '22-JUL-1996',
        NULL
FROM    Bank_Branch_Table p
WHERE   p.bID = 'B036';
/
INSERT INTO Employee_Table
SELECT  ID_Type('Mrs','Andrea','Constance','NI7652'),
        Contact_Details_Type(Address_Type('Salford','Manchester','MN15 2VC'),
        Phone_Nos_Type('07784365916',NULL,'0161-987-632')),
        'emp224',
        'Manager',
        38000,
        REF(p),
        '15-AUG-2017',
        REF(b)
FROM    Bank_Branch_Table p, Employee_Table b
WHERE   p.bID = 'B036' AND b.empID = 'emp964';
/
INSERT INTO Employee_Table
SELECT  ID_Type('Mr','Rowan','Atkinson','NI6781'),
        Contact_Details_Type(Address_Type('Main Street','Manchester','MN2 5FT'),
        Phone_Nos_Type('0161-114-987','07841025698','07798762305')),
        'emp018',
        'Project Leader',
        32000,
        REF(p),
        '06-MAR-2007',
        REF(b)
FROM    Bank_Branch_Table p, Employee_Table b
WHERE   p.bID = 'B036' AND b.empID = 'emp224';
/
/* Bank_Account_Table Inserts */
INSERT INTO Bank_Account_Table
SELECT  'Cur4785',
        'Current',
        200.15,
        REF(p),
        1.36,
        400,
        '05-MAR-2013'
FROM    Bank_Branch_Table p
WHERE   p.bID = 'B436';
/
INSERT INTO Bank_Account_Table
SELECT  'Sav6745',
        'Savings',
        2000.00,
        REF(p),
        3.36,
        NULL,
        '17-JUN-2007'
FROM    Bank_Branch_Table p
WHERE   p.bID = 'B436';
/
INSERT INTO Bank_Account_Table
SELECT  'Cur2345',
        'Current',
        1246.87,
        REF(p),
        1.36,
        150,
        '02-DEC-1994'
FROM    Bank_Branch_Table p
WHERE   p.bID = 'B436';
/
INSERT INTO Bank_Account_Table
SELECT  'Sav2875',
        'Savings',
        20000.50,
        REF(p),
        3.36,
        NULL,
        '05-JUL-2012'
FROM    Bank_Branch_Table p
WHERE   p.bID = 'B436';
/
INSERT INTO Bank_Account_Table
SELECT  'Cur2245',
        'Current',
        825.15,
        REF(p),
        1.36,
        NULL,
        '05-SEP-2015'
FROM    Bank_Branch_Table p
WHERE   p.bID = 'B436';
/
INSERT INTO Bank_Account_Table
SELECT  'Cur2645',
        'Current',
        825.15,
        REF(p),
        1.36,
        150,
        '05-SEP-2015'
FROM    Bank_Branch_Table p
WHERE   p.bID = 'B426';
/
INSERT INTO Bank_Account_Table
SELECT  'Sav2805',
        'Savings',
        800.91,
        REF(p),
        3.36,
        250,
        '05-JAN-2007'
FROM    Bank_Branch_Table p
WHERE   p.bID = 'B426';
/
INSERT INTO Bank_Account_Table
SELECT  'Cur6345',
        'Current',
        1800.91,
        REF(p),
        1.36,
        100,
        '05-AUG-1994'
FROM    Bank_Branch_Table p
WHERE   p.bID = 'B426';
/
INSERT INTO Bank_Account_Table
SELECT  'Sav1245',
        'Savings',
        800.91,
        REF(p),
        2.36,
        NULL,
        '05-JAN-2007'
FROM    Bank_Branch_Table p
WHERE   p.bID = 'B426';
/
INSERT INTO Bank_Account_Table
SELECT  'Sav2961',
        'Savings',
        3800.10,
        REF(p),
        2.36,
        NULL,
        '05-SEP-1992'
FROM    Bank_Branch_Table p
WHERE   p.bID = 'B914';
/
INSERT INTO Bank_Account_Table
SELECT  'Cur2451',
        'Current',
        150.00,
        REF(p),
        1.36,100,
        '05-JAN-1993'
FROM    Bank_Branch_Table p
WHERE   p.bID = 'B914';
/
INSERT INTO Bank_Account_Table
SELECT  'Sav7830',
        'Savings',
        800.91,
        REF(p),
        2.36,
        NULL,
        '18-FEB-2007'
FROM    Bank_Branch_Table p
WHERE   p.bID = 'B914';
/
INSERT INTO Bank_Account_Table
SELECT  'Cur8412',
        'Current',
        1200.00,
        REF(p),
        1.36,200,
        '16-APR-2001'
FROM    Bank_Branch_Table p
WHERE   p.bID = 'B917';
/
INSERT INTO Bank_Account_Table
SELECT  'Cur6643',
        'Current',
        850.00,
        REF(p),
        1.36,250,
        '28-FEB-1997'
FROM    Bank_Branch_Table p
WHERE   p.bID = 'B917';
/
INSERT INTO Bank_Account_Table
SELECT  'Cur2247',
        'Current',
        450.00,
        REF(p),
        1.36,200,
        '26-JUL-2017'
FROM    Bank_Branch_Table p
WHERE   p.bID = 'B917';
/
INSERT INTO Bank_Account_Table
SELECT  'Sav3330',
        'Savings',
        8560.00,
        REF(p),
        2.36,
        NULL,'15-OCT-1997'
FROM    Bank_Branch_Table p
WHERE   p.bID = 'B917';
/
/* Customer_Account_Table Inserts */
INSERT INTO Customer_Account_Table
SELECT  REF(p),
        REF(b)
FROM Customer_Table p,  Bank_Account_Table b
WHERE p.custID = '1018' AND b.accNum = 'Cur2345';
/
INSERT INTO Customer_Account_Table
SELECT  REF(p),
        REF(b)
FROM Customer_Table p,  Bank_Account_Table b
WHERE p.custID = '1018' AND b.accNum = 'Sav2875';
/
INSERT INTO Customer_Account_Table
SELECT  REF(p),
        REF(b)
FROM Customer_Table p,  Bank_Account_Table b
WHERE p.custID = '1247' AND b.accNum = 'Sav6745';
/
INSERT INTO Customer_Account_Table
SELECT  REF(p),
        REF(b)
FROM Customer_Table p,  Bank_Account_Table b
WHERE p.custID = '4321' AND b.accNum = 'Cur2645';
/
INSERT INTO Customer_Account_Table
SELECT  REF(p),
        REF(b)
FROM Customer_Table p,  Bank_Account_Table b
WHERE p.custID = '1252' AND b.accNum = 'Sav2805';
/
INSERT INTO Customer_Account_Table
SELECT  REF(p),
        REF(b)
FROM Customer_Table p,  Bank_Account_Table b
WHERE p.custID = '6572' AND b.accNum = 'Cur2345';
/
INSERT INTO Customer_Account_Table
SELECT  REF(p),
        REF(b)
FROM Customer_Table p,  Bank_Account_Table b
WHERE p.custID = '8521' AND b.accNum = 'Cur4785';
/
INSERT INTO Customer_Account_Table
SELECT  REF(p),
        REF(b)
FROM Customer_Table p,  Bank_Account_Table b
WHERE p.custID = '6540' AND b.accNum = 'Cur6345';
/
INSERT INTO Customer_Account_Table
SELECT  REF(p),
        REF(b)
FROM Customer_Table p,  Bank_Account_Table b
WHERE p.custID = '6540' AND b.accNum = 'Sav1245';
/
INSERT INTO Customer_Account_Table
SELECT  REF(p),
        REF(b)
FROM Customer_Table p,  Bank_Account_Table b
WHERE p.custID = '8521' AND b.accNum = 'Cur2245';
/
INSERT INTO Customer_Account_Table
SELECT  REF(p),
        REF(b)
FROM Customer_Table p,  Bank_Account_Table b
WHERE p.custID = '9632' AND b.accNum = 'Sav2961';
/
INSERT INTO Customer_Account_Table
SELECT  REF(p),
        REF(b)
FROM Customer_Table p,  Bank_Account_Table b
WHERE p.custID = '1234' AND b.accNum = 'Cur2451';
/
INSERT INTO Customer_Account_Table
SELECT  REF(p),
        REF(b)
FROM Customer_Table p,  Bank_Account_Table b
WHERE p.custID = '2584' AND b.accNum = 'Sav7830';
/
INSERT INTO Customer_Account_Table
SELECT  REF(p),
        REF(b)
FROM Customer_Table p,  Bank_Account_Table b
WHERE p.custID = '5269' AND b.accNum = 'Cur2451';
/
INSERT INTO Customer_Account_Table
SELECT  REF(p),
        REF(b)
FROM Customer_Table p,  Bank_Account_Table b
WHERE p.custID = '5627' AND b.accNum = 'Cur8412';
/
INSERT INTO Customer_Account_Table
SELECT  REF(p),
        REF(b)
FROM Customer_Table p,  Bank_Account_Table b
WHERE p.custID = '9876' AND b.accNum = 'Cur6643';
/
INSERT INTO Customer_Account_Table
SELECT  REF(p),
        REF(b)
FROM Customer_Table p,  Bank_Account_Table b
WHERE p.custID = '8520' AND b.accNum = 'Cur2247';
/
INSERT INTO Customer_Account_Table
SELECT  REF(p),
        REF(b)
FROM Customer_Table p,  Bank_Account_Table b
WHERE p.custID = '8520' AND b.accNum = 'Sav3330';