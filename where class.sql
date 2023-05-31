create database ipl;
create table stats(
id int primary key,
name varchar(20),
matches int,
runs int,
centuries int
);
select * from stats;
insert into stats values(100,'sachin',450,18745,100);
insert into stats values(101,'virat',432,14256,75);
insert into stats values(102,'rohit',400,13654,45);
insert into stats values(103,'surya',352,10245,36);
insert into stats values(104,'green',154,6547,24);
update stats set matches=120 where id=104;
update stats set name='surya kumar yadav' where id=103;