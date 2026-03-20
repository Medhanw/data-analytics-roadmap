# Day 30 – Introduction to SQL

## What is SQL

SQL (Structured Query Language) is used to interact with databases.

## Database Structure

- Database → collection of tables
- Table → rows and columns
- Row → record
- Column → attribute

## Queries Learned

SELECT column_name FROM table_name

SELECT \* FROM table_name

SELECT column FROM table WHERE condition

## Why SQL is important

SQL allows analysts to retrieve and analyze large datasets stored in databases.

# Day 31 – SQL Filtering

## WHERE Clause

The WHERE clause filters rows based on conditions.

Example:
SELECT Name FROM students WHERE Marks > 70;

## Logical Operators

AND → both conditions must be true  
OR → at least one condition must be true

## Range Filtering

BETWEEN is used to select values within a range.

Example:
SELECT Name FROM students WHERE Marks BETWEEN 60 AND 80;

## Importance in Analytics

Filtering allows analysts to extract relevant data for analysis.

# Day 32 – SQL Aggregation

## Aggregation Functions

- COUNT() → number of records
- SUM() → total value
- AVG() → average value
- MAX() → highest value
- MIN() → lowest value

## GROUP BY

Used to group data and apply aggregation.

Example:
SELECT city, AVG(marks)
FROM students
GROUP BY city;

## ORDER BY

Used to sort results.

## Importance in Analytics

Aggregation helps summarize large datasets and generate insights.

# Day 33 – SQL JOINS

## Why JOINS are needed

Data is often stored in multiple tables.
JOINS combine data from different tables.

## INNER JOIN

Returns only matching rows from both tables.

## LEFT JOIN

Returns all rows from left table and matching rows from right table.

## Syntax

SELECT columns
FROM table1
JOIN table2
ON table1.column = table2.column;

## Importance in Analytics

JOINS allow analysts to combine datasets and generate deeper insights.

# Day 34 – SQL Subqueries

## What is a Subquery

A subquery is a query inside another query.

## Use Cases

- Compare with average values
- Find top or bottom records
- Filter based on another query

## Examples

SELECT name FROM students WHERE marks > (SELECT AVG(marks) FROM students);

## Importance in Analytics

Subqueries help solve complex data problems and enable deeper analysis.
