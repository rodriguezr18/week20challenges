SHOW DATABASES;

CREATE DATABASE CINE;
USE CINE;

CREATE TABLE movies(
title VARCHAR(255),
releasedate DATE,
rating DECIMAL(2,1)
);

SHOW TABLES;

SELECT * FROM movies;
INSERT INTO movies(title,releasedate,rating)
VALUES('Waking Life','2001',5.0),
('Inception','2010',4.5),
('The Matrix','1999 ',5.0),
('Star Wars ','1977',4.5),
('Donnie Darko','2001',4.7),
('Goodburger','1997',4.8),
('Spider-Man','2002',4.5),
('Super Bad','2007',5.0),
('Menace II Society','1997',5.0),
('Harry Potter','2001',5.0);

SELECT * FROM movies
ORDER BY releasedate;

SET SQL_SAFE_UPDATES=0;


UPDATE movies SET title = concat('s',title);













