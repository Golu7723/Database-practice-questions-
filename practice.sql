use practice;

create table student(
rollno int primary key,
name varchar(50)
);  

describe student;

select * from student;

insert into student (rollno, name)
values
(101, 'Golu'),
(102, 'Arya');

select * from student;

insert into student (rollno, name)
values
(103, 'zeeshan'),
(104, 'sanket');

select * from student;