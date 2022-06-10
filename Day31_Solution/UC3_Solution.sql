
--- Created Table
CREATE TABLE employee_Payroll_table(
EmployeeId int identity(1,1) primary key,
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
City varchar(255),
Country varchar(255)
)

---Inserted Data into the table
INSERT INTO employee_Payroll_table VALUES ('Terisa',Null,Null,'','F',3000000,0,0,0,0,13-11-2021,'Rajumundry','India'),
('Charlie',NULL,NULL,'','M',3000000,0,0,0,0,21-05-2021,'Parathe','India'),
('Bill',NULL,NULL,'','M',1000000,0,0,0,0,03-01-2022,'norway','New_York'),
('Mark',NULL,NULL,'TDO',NULL,1000000,0,0,0,0,03-01-2022,'washing_ton','USA')