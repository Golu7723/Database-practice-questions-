create database college;
use college;

create table student(
	rollno int primary key,
    name varchar(50),
    marks int not null,
    grade varchar(1),
    city varchar(20)
);

insert into student(rollno, name, marks, grade, city)
values 
(101, 'anil', 78, 'C', 'pune'),
(102, 'bhumika', 93, 'A', 'Mumbai'),
(103, 'chetan', 85, 'B', 'Mumbai'),
(104, 'dhruv', 96, 'A', 'Delhi'),
(105, 'Sakshi', 12, 'F', 'Delhi'),
(106, 'faran', 82, 'B', 'Delhi');

select * from student;

select rollno, name from student;

select rollno, name, marks from student;

select city from student;

select distinct city from student;