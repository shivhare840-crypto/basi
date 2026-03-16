create database company_db;
use company_db;

Question 1
create table employees(
employee_id int primary key,
first_name varchar(50),
last_name varchar(50),
department varchar(50),
salary int ,
hire_date date
);

select * from employees;

Question 2
insert into employees(employee_id, first_name, last_name, department, salary,hire_date)
values
("101", "amit", "sharma", "HR", 50000, "2020-01-15"),
("102", "riya", "kapoor", "Sales", 75000, "2019-03-22"),
("103", "raj", "mehta", "IT", 90000, "2018-07-11"),
("104", " neha", "verma", "IT", 85000, "2018-09-01"),
("105", " arjun", "singh", "Finance", 60000, "2022-02-10");

select * from employees;

Question 3
select * from employees
order by salary asc; 

Question 4
select * from employees 
order by department asc, salary desc;

Question 5
select * from employees where department = "IT"
order by hire_date desc;

Question 6
create database sales;
use sales;

create table sales(
sale_id int primary key,
customer_name varchar(50),
amount varchar(50),
sale_date date
);

select *from sales;

insert into sales(sale_id, customer_name, amount, sale_date)
values
("1", "Aditi", 1500, "2024-08-01"),
("2", "Rohan", 2200, "2024-08-03"),
("3", "Aditi", 3500,"2024-09-05"),
("4", "Meena", 2700, "2024-09-15"),
("5", "Rohan", 4500, "2024-09-25");

select * from sales;

Question 7
select * from sales order by amount desc;

Question 8
select * from sales where customer_name = "Aditi";


