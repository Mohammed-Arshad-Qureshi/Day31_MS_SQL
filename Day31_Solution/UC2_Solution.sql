--- Created DataBase ---------  UC1
Create Database PayRole_Service

---Opended DataBase
use payRole_service


---Created Table -------------  UC2
CREATE TABLE employee_Payroll_table(
EmployeeId int identity(1,1)primary key,
EmployeeName varchar(max),
Phone_number bigint,
Address varchar(max),
Department varchar(max),
Gender char(1),
Basic_Pay float,
Deductions float,
Taxable_Pay float,
Tax float,
Net_Pay float,
startDate DateTime default getDate(),
City varchar(50),
Country varchar(50)
)

















