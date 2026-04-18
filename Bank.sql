create database if not exists Bank;
use Bank; 

create table customer (
	acc_no int primary key,
    customer_name varchar(50),
    branch_name varchar(20),
    amount int unsigned
);  

insert into customer (acc_no, customer_name, branch_name, amount) values
(100, "Gajendra Bislawat", "usha nagar", 15000),
(101, "Arya Bhati", "jupiter hospital", 1000),
(102, "Sakshi bhati", "sudama nagar", 0),
(103, "Mohhh. zeeshan khan", "chandan nagar ", 16000),
(104, "sanket hardiya ", "bhawarkua", 14000),
(105, "Aadarsh sigh chouhan", "DRP line", 12000),
(106, "tapur tiwari", "rewa", 0);

select * from customer;