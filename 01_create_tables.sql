CREATE DATABASE sql_practice;

USE sql_practice;

CREATE TABLE studentscs34 (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    course VARCHAR(50)
);
# primary key is a key that is unique in table and it is not null

select * from studentscs34;
insert into studentscs34 values (1 , "Sudheer Yadav" , 22 , "Btech CSE");
select * from studentscs34;
desc studentscs34;
drop table studentscs34;

# when we write the autoincrement then the primasry key got incremented automatically

CREATE TABLE studentscs34 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    age INT,
    course VARCHAR(50)
);
DESC studentscs34;


drop table studentscs34;
create table employee(
    empid int auto_increment  ,
    firstname varchar(20) not null ,
    lastname varchar(20) not null ,
    age int not null ,
    salary int not null ,
    location varchar(50) not null ,
    primary key(empid)
);
desc employee;
 insert into employee(firstname , lastname , age , salary , location ) values("sudheer " , "yadav " , 21 , 120000 , "lucknow");
 insert into employee(firstname , lastname , age , salary , location ) values("sudheer " , "yadav " , 21 , 12000 , "lucknow");
 insert into employee(firstname , lastname , age , salary , location ) values("sudheer " , "yadav " , 21 , 1200 , "lucknow");
 insert into employee(firstname , lastname , age , salary , location ) values("sudheer " , "yadav " , 21 , 10000 , "lucknow");
 insert into employee(firstname , lastname , age , salary , location ) values("sudheer " , "yadav " , 21 , 20000 , "lucknow");
insert into employee(firstname , lastname , age , salary , location ) values("sudhakar " , "yadav " , 22 , 2000022 , "lucknow");

select * from employee;

# fetch those person first name and lst name with highwer 50k
select firstname , lastname , salary from employee where salary >= 50000;


# ordered clause
# if we want to fetch data from the asending or ecendiing order yje use the ordered commond
select firstname , lastname , salary from employee where salary >= 50000 order by salary;
# order by column name desc will give output in the descing ordered
select firstname , lastname , salary from employee where salary >= 50000 order by salary desc;
# when wwe use the limit commond then it show only those  part or only specified no. of value
select firstname , lastname , salary from employee where salary >= 50000 order by salary limit 1;