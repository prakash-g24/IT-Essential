CREATE DATABASE Employee;
use employee;
CREATE TABLE Employee_Info (
    EmployeeID INT(10),
    EmployeeName VARCHAR(255),
    Emergency_Contect VARCHAR(255),
    PhoneNumber INT,
    Address VARCHAR(255),
    City VARCHAR(255),
    Country VARCHAR(255)
);
show tables;
desc employee_info;
INSERT INTO Employee_Info VALUES(06, 'Sanjana','Jagannath', '99213211', 'Camel Street House No 12', 'Chennai', 'India');
TRUNCATE Table Employee_Info; 
Select * from Employee_Info;
 
drop table Employee_Info;
show databases;
use Employee;
INSERT INTO Employee_Info (EmployeeID, EmployeeName, `Emergency ContactName`, PhoneNumber, Address, City, Country)
VALUES
    (01, 'Shanaya', 'Abhinay', '9898765612', 'Oberoi Street 23', 'Mumbai', 'India'),
    (02, 'Anay', 'Soumya', '9432156783', 'Marathalli House No 23', 'Delhi', 'India'),
    (03, 'Preeti', 'Rohan', '9764234519', 'Queens Road 45', 'Bangalore', 'India'),
    (04, 'Vihaan', 'Akriti', '9966442211', 'Brigade Road Block 4', 'Hyderabad', 'India'),
    (05, 'Manasa', 'Shourya', '9543176246', 'Mayo Road 23', 'Kolkata', 'India');

ALTER TABLE Employee_Info MODIFY COLUMN PhoneNumber BIGINT
