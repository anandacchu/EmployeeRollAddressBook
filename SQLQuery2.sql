-------To Create Database-------
Create database Payroll_Service2


-------To Create Table (UC2)----
Create table Employee_PayRoll(
Emp_ID int identity(1,1) PRIMARY KEY,----first 1=it should be start with first row and second indicate 1=increment by 1---
Name varchar(200),
Salary float,
StartDate datetime 
);
