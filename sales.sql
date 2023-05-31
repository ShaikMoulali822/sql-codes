create database division;
create table department(
id int primary key,
name varchar(24),
category varchar(10)

);
select * from department;
insert into department values(101,'yusuf','telecom');
insert into department values(102,'saleem','sales');
insert into department values(103,'farooq','ias');
insert into department values(104,'sachin','sales');
insert into department values(105,'virat','cricketer');
select name from department
where category='sales';