CREATE DATABASE netflix;
USE netflix;

INSERT INTO users(
user, password, name, email, plan_details
)
VALUES ('laura_dev', 'laura', 'Laura', 'laura@gmail.com', 'Standard');

INSERT INTO users(
user, password, name, email, plan_details
)
VALUES ('maria_dev', 'maria', 'Maria', 'maria@gmail.com', 'Standard'),
('ester_dev', 'ester', 'Ester', 'ester@gmail.com', 'Standard');

SELECT * FROM movies;

SELECT title, genre, year 
FROM movies
WHERE year > 1995;

SELECT title, category 
FROM movies
WHERE category = "Top 10";

UPDATE movies
SET year = 1997
WHERE idMovie = 2;