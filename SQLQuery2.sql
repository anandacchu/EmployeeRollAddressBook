-------To Create Database-------
Create database Payroll_Service2


-------To Create Table (UC2)----
Create table Employee_PayRoll(
Emp_ID int identity(1,1) PRIMARY KEY,----first 1=it should be start with first row and second indicate 1=increment by 1---
Name varchar(200),
Salary float,
StartDate datetime 
);

------To insert the data into Table----
insert into Employee_PayRoll
(Name,Salary,StartDate)values('Anand',30000,20-7-2022)

------Retrieve data (UC4)-----
select *from Employee_PayRoll

------Retrieve data of particular empolyee(UC5)-----
select *from Employee_PayRoll where Name='Anand'; 
