CREATE DATABASE sql_practice;

USE sql_practice;

CREATE TABLE studentscs34 (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    course VARCHAR(50)
);
select * from studentscs34;
insert into studentscs34 values (1 , "Sudheer Yadav" , 22 , "Btech CSE");
select * from studentscs34;