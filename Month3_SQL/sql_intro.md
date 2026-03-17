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
