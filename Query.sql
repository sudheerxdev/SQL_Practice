USE sqlpractice;

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