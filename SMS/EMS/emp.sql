create database emp;
use emp;

create table login(username varchar(20), password varchar(20));
insert into login values('admin', 'admin');

create table employee(
name varchar(20),
fname varchar(20),
age varchar(2),
dob varchar(20),
address varchar(20),
phone varchar(15),
email varchar(20),
education varchar(20),
post varchar(20),
aadhar varchar(20),
emp_id varchar(10)
);