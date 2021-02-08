SHOW DATABASES;

CREATE DATABASE CINE;
USE CINE;

CREATE TABLE movies(
title VARCHAR(255),
releasedate DATE,
rating DECIMAL(2,1),
DirectorFirstName VARCHAR(255),
DirectorLastName VARCHAR(255)
);

SHOW TABLES;

SELECT * FROM movies;
INSERT INTO movies(title,releasedate,rating,DirectorFirstName,DirectorLastName)
VALUES('Waking Life','2001',5.0,'Richard','Linklater'),
('Inception','2010',4.5,'Christopher','Nolan'),
('The Matrix','1999 ',5.0,'Lana','Wachowski'),
('Star Wars ','1977',4.5,'George','Lucas'),
('Donnie Darko','2001',4.7,'Richard','Kelly'),
('Goodburger','1997',4.8,'Brian','Robbins'),
('Spider-Man','2002',4.5,'Sam','Raimi'),
('Super Bad','2007',5.0,'Greg','Motolla'),
('Menace II Society','1997',5.0,'Allen','Hughs'),
('Harry Potter','2001',5.0,'Chris','Columbus');

SELECT * FROM movies
ORDER BY releasedate;

SET SQL_SAFE_UPDATES=0;

SELECT title,releasedate,rating,
CONCAT(DirectorFirstName,' ',DirectorLastName) as Director from movies;

SELECT * FROM movies ORDER BY DirectorLastName ASC;
DELETE FROM movies WHERE DirectorLastName='R-Z';























