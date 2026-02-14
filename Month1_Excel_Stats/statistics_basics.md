# Day 1 – Introduction to Statistics

## What I learned

- Mean: We calculate the average of all measurements.

- Median: It is the middle number after sorting it in ascending order.
- Mode: Mode is the most repeted value.
- Standard Deviation: SD refers how spread out the data isfrom the average.
  Small SD → values are close to the average
  Large SD → values are far from the average

- Numerical Data: Written in numbers and used for calculations, If you can count or measure in numbers, it's a numerical data.
- Categorical Data: Data that is grouped together into categories or labels, It tells what type and not how much.

## Real-life example

Example: Marks of students

- Mean shows: 3+19+24+21+9 / 5 = 15.2, So 15.2 is the mean.
- Median shows: 3+9+19+21+24 , Here the median is 19 which is in the middle
- Standard Deviation shows: Simple Real-Life Example 2: Daily Walking Steps
  Person A:
  5000, 5100, 4900, 5050, 4950
  Very similar values → low SD

  Person B:
  1000, 9000, 3000, 8000, 2000
  Very different values → high SD

  So SD shows how regular your routine is.

# Day 2 – Data Types and Standard Deviation

## Numerical Data

Numerical data is data that is in numbers and can be used in calculations.

Examples:

- Marks: 45, 60, 78
- Temperature: 25°C, 30°C
- Salary: 20000, 35000

Types:

- Discrete: whole numbers (students count)
- Continuous: decimal values (height, weight)

---

## Categorical Data

Categorical data is data that shows categories or labels.

Examples:

- Gender: Male, Female
- City: Pune, Mumbai
- Grade: A, B, C

Types:

- Nominal: No order (colors, cities)
- Ordinal: Ordered (ratings, grades)

---

## Standard Deviation

Standard deviation shows how spread out the data is from the average.

Low SD → values are close to mean  
High SD → values are far from mean

## Real-life Example

Marks Set A: 50, 51, 49, 50, 50  
Marks Set B: 20, 40, 60, 80, 100

Both can have same mean, but:

- Set A has low standard deviation
- Set B has high standard deviation

This shows consistency vs variability.

# Day 3 – Excel Basics

## What I learned

- Rows run horizontally
- Columns run vertically
- A cell is the intersection of row and column
- Excel stores numerical and categorical data

## Formulas used

- SUM()
- AVERAGE()
- COUNT()
- MAX()
- MIN()

## Why Excel is important

Excel is used to:

- Store data
- Clean data
- Analyze basic patterns

# Day 4 – Excel Sorting, Filtering & Formatting

## What I learned

- Sorting arranges data in order (ascending/descending)
- Filtering shows only selected data
- Conditional formatting highlights important values

## Why this is important

These tools help:

- Find top performers
- Identify weak areas
- Clean and analyze large datasets faster

## Tasks I performed

- Sorted marks highest to lowest
- Filtered students by city and grade
- Highlighted high and low marks using colors

# Day 5 – Excel IF Function and Insights

## What I learned

- IF function helps in decision making
- Syntax: IF(condition, value_if_true, value_if_false)
- Nested IF handles multiple conditions

## Formulas used

- =IF(B2>=60,"Pass","Fail")
- =IF(B2>=85,"Excellent",IF(B2>=70,"Good","Needs Improvement"))

## Insights from data

- Students with marks below 60 need improvement
- Conditional logic helps automate evaluation

# Day 6 – Excel Charts and Data Summary

## Charts created

- Column chart for student marks
- Pie chart for grade distribution
- City-wise performance chart

## Why charts are important

Charts help:

- Understand data faster
- Communicate insights clearly
- Support business decisions

## Insights from charts

- Highest performer: Pune
- Most common grade: B & C
- City with better average performance: Pune is consistant, Delhi needs improvement.

# Week 1 Mini Project – Student Performance Analysis

## Objective

To analyze student performance using Excel and basic statistical concepts.

## Dataset Description

The dataset contains:

- Student names
- Marks
- City
- Grade

## Tools Used

- Microsoft Excel
- Basic statistics
- Excel formulas and charts

## Analysis Performed

- Calculated average, max, and min marks
- Identified pass and fail students using IF
- Sorted and filtered data for insights
- Visualized data using charts

## Key Insights

- Top performing student(s): **\_\_**
- Average class performance: **\_\_**
- Majority grade: **\_\_**
- City with better performance: **\_\_**

## Conclusion

Excel helps in converting raw data into meaningful insights for decision-making.

# Day 8 - What is Probability

Probability is the chance that an event will happen.
Its value lies between 0 and 1.

0 → impossible  
1 → certain

## Basic Formula

Probability = Number of favorable outcomes / Total possible outcomes

## Simple Examples

- Tossing a coin:
  Probability of getting Head = 1/2
- Rolling a dice:
  Probability of getting 3 = 1/6

## Why Probability is Important in Analytics

- Helps predict outcomes
- Used in risk analysis
- Supports decision-making in business

## Business Examples

- Probability that a customer will buy a product
- Probability that a machine will fail
- Probability that sales will increase next month

Probability helps companies plan better and reduce risk.

# Day 9 – Conditional Probability

## What is Conditional Probability

Conditional probability is the probability of an event happening
given that another event has already happened.

It answers questions like:
"What is the chance of A, if B is already true?"

## Formula

P(A | B) = P(A and B) / P(B)

## Simple Examples

Example 1: Cards
If one card is drawn from a deck:

- Probability that the card is a King, given it is a Face card

Example 2: Weather

- Probability that it will rain, given that it is cloudy

## Business Examples

- Probability a customer will buy, given they clicked an ad
- Probability a loan will default, given low credit score
- Probability a student passes, given attendance > 75%

Why this matters:
Companies rarely ask "what is the probability?"
They ask "what is the probability IF something is already known?"

## Connection to Data Analytics

Conditional probability is used in:

- Customer behavior analysis
- Risk analysis
- Machine learning models
- A/B testing

# Day 10 - Normal Distribution

## What is a Probability Distribution

A probability distribution shows how values are spread across different outcomes.

Instead of one value, it shows the pattern of data.

## Normal Distribution

Normal distribution is a symmetric, bell-shaped curve where:

- Most values are near the mean
- Fewer values are far from the mean

## Key Properties

- Mean = Median = Mode
- Curve is symmetric
- Data is evenly distributed on both sides

## Role of Standard Deviation

Standard deviation controls the spread of the curve.

- Small SD → narrow curve (values close to mean)
- Large SD → wide curve (values spread out)

Rule of thumb:

- ~68% data within ±1 SD
- ~95% data within ±2 SD
- ~99.7% data within ±3 SD

## Real-life Examples

- Heights of people
- Exam scores
- Measurement errors

## Business & Analytics Examples

- Employee performance scores
- Product delivery times
- Customer spending behavior

Why it matters:
Companies assume normal distribution to:

- Set performance benchmarks
- Detect outliers
- Predict future outcomes

## Reflection

Understanding normal distribution helps me interpret data instead of just calculating numbers.

# Day 11 - Z_Score

## What is a Z-Score

A Z-score tells how far a value is from the mean,
measured in standard deviations.

It answers:
"How unusual is this value compared to others?"

## Formula (conceptual)

Z = (Value − Mean) / Standard Deviation

## How to Interpret Z-Scores

- Z = 0 → value is exactly at the mean
- Z > 0 → value is above the mean
- Z < 0 → value is below the mean

The larger the absolute Z-score,
the more unusual the value.

## Real-life Examples

- Exam score much higher than average → high positive Z-score
- Very low salary compared to peers → negative Z-score
- Average performance → Z-score near 0

## Business & Analytics Applications

- Detecting outliers in data
- Comparing performance across groups
- Fraud detection
- Quality control

Why it matters:
Z-scores allow fair comparison across different datasets.

## Reflection

Z-scores help me judge data points objectively instead of relying on intuition.

# Day 12 – Excel COUNTIF & AVERAGEIF

## What I learned

- COUNTIF counts values based on a condition
- AVERAGEIF calculates average based on a condition

## Formulas used

- COUNTIF(range, condition)
- AVERAGEIF(condition_range, condition, average_range)

## Insights from data

- City with better average marks: Pune
- Grade with highest average: Grade A

## Why this is important

These functions help analyze subsets of data without manual filtering.

# Day 13 – VLOOKUP & XLOOKUP

## What is a Lookup Function?

Lookup functions retrieve data from another table based on a matching value.

## VLOOKUP

Used to search vertically in a table.

Syntax:
=VLOOKUP(lookup_value, table_array, column_index, FALSE)

## XLOOKUP

Modern replacement for VLOOKUP.
More flexible and handles errors better.

## Why this is important

Lookup functions combine multiple datasets.
This is common in business reporting and analytics.
