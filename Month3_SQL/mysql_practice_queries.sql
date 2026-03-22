CREATE database student_analysis;
use student_analysis;
CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    city VARCHAR(50),
    marks INT
);

INSERT INTO students VALUES
(1, "Raj", "Guahati", 67),
(2, "Priya", "Ahmdabad", 59),
(3, "Rohan", "Guahati", 51),
(4, "Prajakta", "Pune", 46),
(5, "Virat", "Ludhiyana", 44),
(6, "Kranti", "Kolkata", 65);

SELECT * FROM students;
SELECT name from students;

SELECT name, marks
FROM students
WHERE marks>60;

SELECT name
FROM students
WHERE city = "Pune";

SELECT name, marks
FROM students
WHERE marks BETWEEN 40 and 60;

SELECT AVG(marks)
from students;

SELECT MAX(marks)
from students;

SELECT city, COUNT(*)
FROM students
GROUP BY city;

SELECT city, AVG(marks)
FROM students
GROUP BY city
ORDER BY AVG(marks) desc;




CREATE TABLE scholarships (
    student_id INT,
    scholarship int
);

INSERT INTO scholarships VALUES
(1, 5000),
(2, 7000),
(3, 9000),
(4, 3000);

SELECT students.name, scholarships.scholarship
FROM students
INNER JOIN scholarships
ON students.id = scholarships.student_id;

SELECT students.name, scholarships.scholarship
FROM students
LEFT JOIN scholarships
ON students.id = scholarships.student_id;

SELECT students.name, students.marks, scholarships.scholarship
FROM students
LEFT JOIN scholarships
ON students.id = scholarships.student_id
WHERE students.marks > 60;

SELECT name, marks
FROM students
WHERE marks > (SELECT AVG(marks) FROM students);

SELECT name, marks
FROM students
WHERE marks = (SELECT MAX(marks) FROM students);

SELECT name, city
FROM students
WHERE city = (
    SELECT city
    FROM students
    WHERE marks = (SELECT MAX(marks) FROM students)
);

SELECT name
FROM students
WHERE id IN (
    SELECT student_id FROM scholarships
);

SELECT * FROM students;

SELECT AVG(marks) as average_marks
FROM students;

SELECT name, marks
FROM students
WHERE marks = (SELECT MAX(marks) FROM students);

SELECT name, marks
FROM students
WHERE marks > (SELECT AVG(marks) FROM students);

SELECT city, COUNT(*) AS total_students
FROM students
GROUP BY city;

SELECT city, AVG(marks) AS avg_marks
FROM students
GROUP BY city;

SELECT s.name, s.marks, sc.scholarship
FROM students s
LEFT JOIN scholarships sc
ON s.id = sc.student_id;

SELECT s.name, s.marks, sc.scholarship
FROM students s
INNER JOIN scholarships sc
ON s.id = sc.student_id
WHERE s.marks > 70;

SELECT city, AVG(marks) AS average_marks
FROM students
GROUP BY city
ORDER BY average_marks DESC
LIMIT 1;