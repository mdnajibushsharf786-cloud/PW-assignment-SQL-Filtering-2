create Database Hurry;
use Hurry;
create table Employees(
EmpID int,
EmpName varchar(50),
Department varchar(50),
city varchar(50),
salary int,
HireDate date);

select * from employees;
insert into employees values (101, "RAHUL MEHTA","SALES","Delhi",55000,"2020-04-12");
insert into employees values( 102,"PRIYA SHARMA", "HR", " Mumbai", 62000, "2019-09-25");
insert into employees values (103," Aman Singh", "IT", "Benguluru", 72000, "2021-03-10");
insert into employees values ( 104,"Neha Patel", "Sales", " Delhi", 4800, "2022-01-14");
insert into employees values ( 105,"Karan Joshi", " Maeketing", "Pune",45000,"2018-07-22");
insert into employees values( 106,"Divya Nair","IT","Chennai",81000,"2019-12-11");
insert into employees values(107,"Raj Kumar","HR","Delhi",60000,"2021-08-03");
insert into employees values(108,"Simran Kaur","Finance","Mumbai",58000,"2021-08-03");
insert into employees values(109,"Arjun Das", "Sales", " Kolkata", 51000,"2023-01-15");
insert into employees values(110,"Anjali Das", "sales", "Kolkata",51000,"2023-01-15");

select * from Employees
where department in ('IT' , 'HR');

select * from Employees
where department in ('Sales' , 'IT', 'Finance');

select * from Employees
where salary between 50000 and 70000;

select * from Employees
where Empname    like "A%";

select * from Employees
where Empname    like '%an%';

select * from Employees
where city in ( "Delhi","Mumbai") 
and salary > 55000;

select * from Employees
where department != "HR";

select * from Employees
where HireDate between   '2019-01-01' and '2022-12-31'
order by hiredate ASC;