/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [EmployeeID]
      ,[FirstName]
      ,[Lastname]
      ,[Age]
      ,[Gender]
  FROM [SQL tutorial].[dbo].[EmployeeDemographics];

  
select * from Employeesalary


CREATE TABLE Employeesalary
(EmployeeID int,
Jobtitle varchar(50),
salary int
)

insert into EmployeeDemographics values 
(1,'Maha','Naz',25,'Female')

insert into Employeesalary values 
('1','Software Engineer','50000')

delete from Employeesalary where EmployeeID = 0


select * from employeesalary 


select CONCAT(ED.FirstName,' ', ED.Lastname) as FullName, ES.Jobtitle, ES.salary from EmployeeDemographics ED inner join Employeesalary ES 
on ED.EmployeeID = ES.EmployeeID