create database college_Assiment;
use college_Assiment;

create table bank(
	acc int primary key,
    cname varchar(50),
    bname varchar(50),
    amount int, 
    dob date
);

insert into bank(acc, cname, bname, amount, dob)
values 
(101, 'Anil', 'VRCE', 1000, '2004-05-01'),
(102, 'Sunil', 'AJNI', 5000, '2006-01-04'),
(103, 'Mehul', 'Karolbag', 2000, '2003-07-15'),
(104, 'Riya', 'Delhi', 3000, '2005-09-21'),
(105, 'Amit', 'Mumbai', 4000, '2002-12-11'),
(106, 'Sakshi', 'Pune', 2500, '2004-03-30'),
(107, 'Karan', 'Nagpur', 3500, '2001-08-19'),
(108, 'Arya', 'Chennai', 1500, '2003-11-25'),
(109, 'Rahul', 'Bhopal', 2800, '2002-06-10'),
(110, 'Priya', 'Indore', 3200, '2005-02-14');

select * from bank;

create table deposit(
	bname varchar(50),
    city varchar(50)
);

insert into deposit(bname, city)
values
('VRCE', 'Nagpur'),
('AJNI', 'Nagpur'),
('Karolbag', 'Delhi'),
('DelhiMain', 'Delhi'),
('Andheri', 'Mumbai'),
('FC Road', 'Pune'),
('Sitabuldi', 'Nagpur'),
('T Nagar', 'Chennai'),
('MP Nagar', 'Bhopal'),
('Vijay Nagar', 'Indore');

select * from deposit;


create table branch(
	cname varchar(50),
    bname varchar(50)
);

INSERT INTO branch (cname, bname)
VALUES
('Anil', 'VRCE'),
('Sunil', 'AJNI'),
('Mehul', 'Karolbag'),
('Riya', 'DelhiMain'),
('Amit', 'Andheri'),
('Sakshi', 'FC Road'),
('Karan', 'Sitabuldi'),
('Arya', 'T Nagar'),
('Rahul', 'MP Nagar'),
('Priya', 'Vijay Nagar');

select * from branch;

create table customer(
	loan_no int primary key,
    cname varchar(50),
    bname varchar(50),
    amont int
);

INSERT INTO customer (loan_no, cname, bname, amont)
VALUES
(201, 'Anil', 'VRCE', 5000),
(202, 'Sunil', 'AJNI', 7000),
(203, 'Mehul', 'Karolbag', 6000),
(204, 'Riya', 'DelhiMain', 8000),
(205, 'Amit', 'Andheri', 7500),
(206, 'Sakshi', 'FC Road', 15000),  
(207, 'Karan', 'Sitabuldi', 6500),
(208, 'Arya', 'T Nagar', 9000),
(209, 'Rahul', 'MP Nagar', 7200),
(210, 'Priya', 'Vijay Nagar', 6800);

select * from customer;

select cname, amont
from customer 
where amont=( select max(amont) from customer);

select * from deposit;

select * from borrow;