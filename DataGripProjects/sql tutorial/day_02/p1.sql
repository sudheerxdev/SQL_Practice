create database school ;
use  school;
create table students(id int , name varchar(20), class varchar(4) ,  gender char(1));
select * from students;

-- i want to add phone number
alter table students
add phno varchar(10);

select * from students;
-- WE CAN SEE BY EXCUTING COMMND THAT THE PHONE NUMBER IS ADDED
-- i have give varchar to phone which is noty good

alter table students modify phno bigint;

select * from students;

# create table table_name(colname datatype , colname datatype );
#
# add the column
#
# alter table table_name add column_name datatype ;
#
# alter table table_name modify column_name data_type ;

desc students;

-- inserting the value ij  the table

insert into students values(197 , "Shambhavi tiwari" , "cs34" , "F",0000000000);

INSERT INTO students
VALUES (1, 'Rahul', 10, 'M', '9876543210');

select * from students;

alter table students
modify column class varchar(4);

desc students;

insert into students
(id, name, class, gender , phno)
values
(198 , "shanshank rai" , "cs34" , "M" , 1111111111),
(199 , "shivam mishra " , "cs34" , "M" , 1111111111),
(200 , "shivam tripathi" , "cs34" , "M" , 1111111111),
(201, "shivansh srivastava" , "cs34" , "M" , 1111111111);

select * from students;

# suppose i want only name column

select name from students;

