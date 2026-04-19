use practice;


-- create a table inside the DB to store employee info (id, name and salary). 

create table Question01 (
	id int primary key,
    name varchar(50),
    salary int not null
);

insert into Question01 (id, name, salary) 
values 
(1, 'adam', 25000),
(2, 'bob', 30000),
(3, 'casey', 40000);

select * from Question01;

create table temp01(
 id int unique
);

insert into temp01 values (100);
insert into temp01 values (100);

select * from temp01;