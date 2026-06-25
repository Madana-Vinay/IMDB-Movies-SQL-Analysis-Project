# IMDB-Movies-SQL-Analysis-Project
Developed an IMDB Movies SQL Analysis project using MySQL to analyze movie and director data. Applied SELECT, JOIN, GROUP BY, ORDER BY, COUNT, SUM, and filtering techniques to answer business-driven questions, identify top-performing movies and directors, and generate actionable insights from a relational database.

Introduction

I recently completed an end-to-end SQL analysis project using the IMDB Movies dataset. The primary objective of this project was to extract meaningful business insights from a relational database by writing optimized SQL queries. The project demonstrates how SQL can be used not only for data retrieval but also for solving real-world business problems through data analysis.

Using MySQL, I analyzed movie and director information by performing joins, aggregations, filtering, sorting, and ranking operations. The project helped strengthen my understanding of relational databases, query optimization, and business-oriented data analysis.

Problem Statement

Entertainment companies generate massive amounts of structured data related to movies, directors, budgets, ratings, popularity, and revenues. However, without proper analysis, this data cannot support informed business decisions.

The goal of this project was to analyze the IMDB movie database using SQL to answer key business questions such as:

How many movies are available in the database?
Which directors have produced the most movies?
Which movies generated the highest revenue?
Which movies received the highest audience ratings?
How many female directors are represented?
Which director is the most financially successful?
Which movies are the most popular?

The project demonstrates how SQL transforms raw relational data into valuable business intelligence.

Objectives
Retrieve and analyze movie and director data from a MySQL database.
Practice real-world SQL querying techniques.
Perform table joins using primary and foreign keys.
Generate business insights using aggregate functions.
Analyze movie popularity, revenue, ratings, and director performance.
Build a reusable SQL workflow applicable to real-world databases.
Dataset Description

The project uses two relational tables:

Directors Table
Director ID
Director Name
Gender
Department
Movies Table
Movie ID
Title
Original Title
Budget
Revenue
Popularity
Release Date
Vote Average
Vote Count
Overview
Director ID

The relationship between the tables is established using:

Directors.ID → Movies.Director_ID

This one-to-many relationship allows each director to be associated with multiple movies.

Methodology
Step 1: Database Connection

Connected to the MySQL database hosted on a remote server.

Step 2: Data Exploration

Examined the Directors and Movies tables to understand their structure, columns, and relationships.

Step 3: Data Integration

Joined the two tables using INNER JOIN based on the Director ID.

Step 4: SQL Query Development

Executed analytical SQL queries using:

SELECT
WHERE
LIKE
COUNT()
SUM()
GROUP BY
ORDER BY
LIMIT
OFFSET
INNER JOIN
Step 5: Business Analysis

Generated insights on:

Movie popularity
Revenue performance
Director productivity
Female director representation
Movie ratings
Financial success of directors
Project Workflow
Connect to MySQL Database
            │
            ▼
Explore Directors & Movies Tables
            │
            ▼
Understand Primary & Foreign Key Relationships
            │
            ▼
Join Both Tables
            │
            ▼
Execute SQL Queries
            │
            ▼
Perform Business Analysis
            │
            ▼
Generate Insights & Conclusions

SQL Concepts Applied

SELECT
WHERE
LIKE
COUNT()
SUM()
GROUP BY
ORDER BY
LIMIT
OFFSET
INNER JOIN
Aggregate Functions
Sorting & Ranking
Filtering
Date-based Analysis


Business Questions Solved


This project answers several practical business questions, including:

Retrieve all movie records.
Retrieve all director records.
Count the total number of movies.
Search directors by name.
Find directors whose names start with a specific letter.
Count female directors.
Identify the 10th female director alphabetically.
Find the top three most popular movies.
Identify the highest revenue-generating movies.
Find the highest-rated movie released after January 1, 2000.
List movies directed by Brenda Chapman.
Determine which director has directed the most movies.
Identify the most bankable director based on total movie revenue.


Key Insights


Successfully combined two relational tables using SQL joins.
Used aggregate functions to answer business-focused questions.
Identified top-performing movies based on popularity, revenue, and ratings.
Evaluated director performance using movie count and revenue.
Analyzed gender diversity among directors.
Demonstrated how SQL supports business decision-making using structured data.


Technologies Used


MySQL
SQL
MySQL Workbench
Relational Database Management System (RDBMS)
Microsoft PowerPoint


Skills Demonstrated


SQL Query Writing
Data Analysis
Data Exploration
Relational Database Design
Table Joins
Aggregate Functions
Business Intelligence
Analytical Thinking
Data Interpretation
Query Optimization


Conclusion

This project showcases how SQL can be leveraged to transform structured movie data into actionable business insights. By applying joins, filtering, aggregation, ranking, and analytical queries, I gained practical experience in solving real-world business problems using relational databases.

The project strengthened my SQL skills and demonstrated the importance of data-driven decision-making in industries such as entertainment, streaming platforms, marketing, and business analytics.
