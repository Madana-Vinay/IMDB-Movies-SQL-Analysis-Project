# IMDB-Movies-SQL-Analysis-Project
Developed an IMDB Movies SQL Analysis project using MySQL to analyze movie and director data. Applied SELECT, JOIN, GROUP BY, ORDER BY, COUNT, SUM, and filtering techniques to answer business-driven questions, identify top-performing movies and directors, and generate actionable insights from a relational database.

𝐈𝐧𝐭𝐫𝐨𝐝𝐮𝐜𝐭𝐢𝐨𝐧

I recently completed an end-to-end SQL analysis project using the IMDB Movies dataset. The primary objective of this project was to extract meaningful business insights from a relational database by writing optimized SQL queries. The project demonstrates how SQL can be used not only for data retrieval but also for solving real-world business problems through data analysis.

Using MySQL, I analyzed movie and director information by performing joins, aggregations, filtering, sorting, and ranking operations. The project helped strengthen my understanding of relational databases, query optimization, and business-oriented data analysis.

𝐏𝐫𝐨𝐛𝐥𝐞𝐦 𝐒𝐭𝐚𝐭𝐞𝐦𝐞𝐧𝐭

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

𝐎𝐛𝐣𝐞𝐜𝐭𝐢𝐯𝐞𝐬

Retrieve and analyze movie and director data from a MySQL database.
Practice real-world SQL querying techniques.
Perform table joins using primary and foreign keys.
Generate business insights using aggregate functions.
Analyze movie popularity, revenue, ratings, and director performance.
Build a reusable SQL workflow applicable to real-world databases.


𝐃𝐚𝐭𝐚𝐬𝐞𝐭 𝐃𝐞𝐬𝐜𝐫𝐢𝐩𝐭𝐢𝐨𝐧

The project uses two relational tables:

𝐃𝐢𝐫𝐞𝐜𝐭𝐨𝐫𝐬 𝐓𝐚𝐛𝐥𝐞

  • Director ID
  • Director Name
  • Gender
  • Department

𝐌𝐨𝐯𝐢𝐞𝐬 𝐓𝐚𝐛𝐥𝐞

  • Movie ID
  • Title
  • Original Title
  • Budget
  • Revenue
  • Popularity
  • Release Date
  • Vote Average
  • Vote Count
  • Overview
  • Director ID

The relationship between the tables is established using:

𝐃𝐢𝐫𝐞𝐜𝐭𝐨𝐫𝐬.𝐈𝐃 → 𝐌𝐨𝐯𝐢𝐞𝐬.𝐃𝐢𝐫𝐞𝐜𝐭𝐨𝐫_𝐈𝐃

This one-to-many relationship allows each director to be associated with multiple movies.

𝐌𝐞𝐭𝐡𝐨𝐝𝐨𝐥𝐨𝐠𝐲

𝐒𝐭𝐞𝐩 𝟏: 𝐃𝐚𝐭𝐚𝐛𝐚𝐬𝐞 𝐂𝐨𝐧𝐧𝐞𝐜𝐭𝐢𝐨𝐧

Connected to the MySQL database hosted on a remote server.

𝐒𝐭𝐞𝐩 𝟐: 𝐃𝐚𝐭𝐚 𝐄𝐱𝐩𝐥𝐨𝐫𝐚𝐭𝐢𝐨𝐧

Examined the Directors and Movies tables to understand their structure, columns, and relationships.

𝐒𝐭𝐞𝐩 𝟑: 𝐃𝐚𝐭𝐚 𝐈𝐧𝐭𝐞𝐠𝐫𝐚𝐭𝐢𝐨𝐧

Joined the two tables using INNER JOIN based on the Director ID.

𝐒𝐭𝐞𝐩 𝟒: 𝐒𝐐𝐋 𝐐𝐮𝐞𝐫𝐲 𝐃𝐞𝐯𝐞𝐥𝐨𝐩𝐦𝐞𝐧𝐭

Executed analytical SQL queries using:

  • SELECT
  • WHERE
  • LIKE
  • COUNT()
  • SUM()
  • GROUP BY
  • ORDER BY
  • LIMIT
  • OFFSET
  • INNER JOIN

𝐒𝐭𝐞𝐩 𝟓: 𝐁𝐮𝐬𝐢𝐧𝐞𝐬𝐬 𝐀𝐧𝐚𝐥𝐲𝐬𝐢𝐬

Generated insights on:

  • Movie popularity
  • Revenue performance
  • Director productivity
  • Female director representation
  • Movie ratings
  • Financial success of directors


𝐏𝐫𝐨𝐣𝐞𝐜𝐭 𝐖𝐨𝐫𝐤𝐟𝐥𝐨𝐰

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

𝐒𝐐𝐋 𝐂𝐨𝐧𝐜𝐞𝐩𝐭𝐬 𝐀𝐩𝐩𝐥𝐢𝐞𝐝

  • SELECT
  • WHERE
  • LIKE
  • COUNT()
  • SUM()
  • GROUP BY
  • ORDER BY
  • LIMIT
  • OFFSET
  • INNER JOIN
  • Aggregate Functions
  • Sorting & Ranking
  • Filtering
  • Date-based Analysis


𝐁𝐮𝐬𝐢𝐧𝐞𝐬𝐬 𝐐𝐮𝐞𝐬𝐭𝐢𝐨𝐧𝐬 𝐒𝐨𝐥𝐯𝐞𝐝


This project answers several practical business questions, including:

  • Retrieve all movie records.
  • Retrieve all director records.
  • Count the total number of movies.
  • Search directors by name.
  • Find directors whose names start with a specific letter.
  • Count female directors.
  • Identify the 10th female director alphabetically.
  • Find the top three most popular movies.
  • Identify the highest revenue-generating movies.
  • Find the highest-rated movie released after January 1, 2000.
  • List movies directed by Brenda Chapman.
  • Determine which director has directed the most movies.
  • Identify the most bankable director based on total movie revenue.

𝐊𝐞𝐲 𝐈𝐧𝐬𝐢𝐠𝐡𝐭𝐬


  • Successfully combined two relational tables using SQL joins.
  • Used aggregate functions to answer business-focused questions.
  • Identified top-performing movies based on popularity, revenue, and ratings.
  • Evaluated director performance using movie count and revenue.
  • Analyzed gender diversity among directors.
  • Demonstrated how SQL supports business decision-making using structured data.


𝐓𝐞𝐜𝐡𝐧𝐨𝐥𝐨𝐠𝐢𝐞𝐬 𝐔𝐬𝐞𝐝


  • MySQL
  • SQL
  • MySQL Workbench
  • Relational Database Management System (RDBMS)
  • Microsoft PowerPoint


𝐒𝐤𝐢𝐥𝐥𝐬 𝐃𝐞𝐦𝐨𝐧𝐬𝐭𝐫𝐚𝐭𝐞𝐝


  • SQL Query Writing
  • Data Analysis
  • Data Exploration
  • Relational Database Design
  • Table Joins
  • Aggregate Functions
  • Business Intelligence
  • Analytical Thinking
  • Data Interpretation
  • Query Optimization


𝐂𝐨𝐧𝐜𝐥𝐮𝐬𝐢𝐨𝐧

This project showcases how SQL can be leveraged to transform structured movie data into actionable business insights. By applying joins, filtering, aggregation, ranking, and analytical queries, I gained practical experience in solving real-world business problems using relational databases.

The project strengthened my SQL skills and demonstrated the importance of data-driven decision-making in industries such as entertainment, streaming platforms, marketing, and business analytics.
