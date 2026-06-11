create database Training;
drop database Student;

Use Training;
create table Student(
id INT PRIMARY KEY,
Name char(50) UNIQUE KEY,
phone varchar(10) NOT NULL,
message varchar(50),
age INT check(age>18),
Email varchar(30),
Course varchar(30) NOT NULL,
City varchar(20),
Salary INT
);
show tables;

INSERT INTO Student (id, Name, phone, message, age, Email, Course, City, Salary)
Values
(123, 'Alex', '7893457239', 'Hello, this is my first message', 19, 'Alex@123', 'Btech', 'Pune', 16000),
(456, 'Tom', '9876543210', 'Start learning DBMS', 19, 'Tom@980', 'Design', 'Mumbai', 15000),
(487, 'Neha', '1238876552', 'DSA is difficult', 21, 'Neha@555', 'Btech', 'Pune', 26000),
(234, 'Smita', '7385468890', '4th yearn engineering', 20, 'smita@gmail.com', 'Design', 'Banglore', 18000),
(637, 'Medha', '2677349187', 'Hello World', 20, 'medha45@mail.com', 'Btech', 'Hydrabad', 20000);

-- update student
-- set phone = '988997969'
-- where id = 456;

-- ALTER TABLE student
-- change Name userName varchar(50);

-- delete from student
-- where id = 487;

-- truncate table Student;

-- SELECT * FROM Student;

-- SELECT * FROM Student
-- order by userName ASC;

-- desc Student;

-- Alter table student
-- modify age int NOT NULL,
-- modify Email varchar(100) Unique;

-- Alter table student
-- modify userName varchar(50) NOT NULL;

SELECT * FROM Student where course = 'Btech';
select * FROM Student where course = 'Btech' LIMIT 10;
SELECT Name, Email from Student;
SELECT DISTINCT city from Student;
SELECT ALL City FROM Student;
SELECT count(City) FROM Student;
SELECT MAX(Salary) as highest from  Student;
SELECT MIN(Salary) as lowest from Student;
SELECT Count(Name) Student GROUP BY age HAVING age>19;
SELECT * FROM Student ORDER BY Name ASC;


SHOW INDEX FROM Student;
DROP TABLE Student;