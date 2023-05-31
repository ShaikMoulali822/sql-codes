create database workers;
create table salary(
id int primary key,
name varchar(23),
salary int
);
select * from salary;
insert into salary values(101,'david',5400);
insert into salary values(102,'brook',5700);
insert into salary values(103,'warner',5900);
insert into salary values(104,'green',6200);
insert into salary values(105,'brevis',4400);
SELECT AVG(salary) AS average_salary
FROM salary;
