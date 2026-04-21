create database if not exists student;
use student;

create table studentdatabase(
	id int primary key,
    name varchar(50),
    age int not null
);

insert into studentdatabase values(1, "sakshi bhati", 20);
insert into studentdatabase values(2, "Ary bhati", 20); 						

select * from studentdatabase;c