-- Write an SQL query to find the names of all employees whose age is greater than 30 
create database aged;
create table age(
id int primary key,
name varchar(20),
age int
);
select * from age;
insert into age values(101,'yusuf',37);
insert into age values(102,'sajid',38);
insert into age values(103,'moulali',27);
insert into age values(104,'sachin',47);
insert into age values(105,'imam',25);
select name from age where age > 30;


