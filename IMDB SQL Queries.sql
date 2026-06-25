use project_movie_database;
show databases;

-- a)	Can you get all data about movies? 
SELECT * FROM movies;

-- b)	How do you get all data about directors?
SELECT * FROM directors;

-- c)	Check how many movies are present in IMDB.
SELECT COUNT(*) AS total_movies FROM movies;

-- d)	Find these 3 directors: James Cameron ; Luc Besson ; John Woo
SELECT * FROM directors
WHERE name IN ('James Cameron', 'Luc Besson', 'John Woo');

-- e)	Find all directors with name starting with S.
SELECT * FROM directors WHERE name LIKE 'S%';

-- f)	Count female directors.
SELECT COUNT(*) AS female_directors
FROM directors
WHERE gender = 1;

-- g)	Find the name of the 10th first women directors?
SELECT name FROM directors WHERE gender = 1 ORDER BY name ASC LIMIT 1 OFFSET 9;

-- h)	What are the 3 most popular movies?
SELECT m.title, m.popularity, d.name AS director_name FROM movies m JOIN directors d ON m.director_id = d.id ORDER BY m.popularity DESC LIMIT 3;

-- i)	What are the 3 most bankable movies?
SELECT m.title, m.revenue, d.name AS director_name FROM movies m JOIN directors d ON m.director_id = d.id ORDER BY m.revenue DESC LIMIT 3;

-- j)	What is the most awarded average vote since the January 1st, 2000?
SELECT m.title, m.vote_average, m.release_date, d.name AS director_name FROM movies m JOIN directors d ON m.director_id = d.id WHERE m.release_date >= '2000-01-01' ORDER BY m.vote_average DESC LIMIT 1;

-- k)	Which movie(s) were directed by Brenda Chapman?
SELECT m.title, m.release_date, m.vote_average FROM movies m JOIN directors d ON m.director_id = d.id WHERE d.name = 'Brenda Chapman';

-- l)	Which director made the most movies?
SELECT d.name, COUNT(m.id) AS movie_count FROM directors d JOIN movies m ON d.id = m.director_id GROUP BY d.id, d.name ORDER BY movie_count DESC LIMIT 1;

-- m)	Which director is the most bankable?
SELECT d.name, SUM(m.revenue) AS total_revenue FROM directors d JOIN movies m ON d.id = m.director_id GROUP BY d.id, d.name ORDER BY total_revenue DESC LIMIT 1;