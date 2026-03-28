use sql_practice;
create table cs34 (id int , firstname varchar(20) not null , lastname varchar(20) not null , age int , course varchar(20));
# not null commond ensure that any value that is specified as column not null it means that value cannot be null
insert into cs34 value(1 , 'sudheer' , 'yadav' , 21 , 'computer science ');
insert into cs34(id , firstname , age , course) values(2 , 'shivam' , 21 , 'computer science ');
select * from cs34;
# the above line will be give the arroe
insert into cs34 values(4, 'shivam' , 21 , 'computer science ');
