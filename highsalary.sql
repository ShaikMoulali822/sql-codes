-- Write an SQL query to retrieve the top 5 highest-paid employees from a table named "employees".--
create database account;
create table salaries(
id int primary key,
name varchar(21),
salary int);
select * from salaries;
insert into salaries values(101,'raju',65000);
insert into salaries values(102,'ram',75000);
insert into salaries values(103,'raghu',55000);
insert into salaries values(104,'rama',85000);
insert into salaries values(105,'raj',155000);
insert into salaries values(106,'sundar',57000);
SELECT *
FROM salaries
ORDER BY salary DESC
LIMIT 5;
