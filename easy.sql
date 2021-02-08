SHOW DATABASES;

CREATE DATABASE Library;

USE Library;

CREATE TABLE books(
id INT auto_increment primary KEY,
title VARCHAR(255),
publishdate VARCHAR(255),
author varchar(255)
);

SHOW TABLES;

SELECT * from books;
INSERT INTO books(title,publishdate,author)
VALUES('How to Win Friends and Influence People','1937','Dale Carnegie'),
('The Alchemist','1988','Paulo Coelho'),
('The Book: On the Taboo Against Knowing Who You Are','1989','Alan Watts'),
('Think and Grow Rich','September 4, 2005','Napolean Hill),
('The Creature from Jekyll Island: A Second Look at the Federal Reserve','2010','	
G. Edward Griffin ');

INSERT INTO books(title,publishdate,author)
VALUES('Divergent','2011','	Veronica Roth'),
('The Millionaire Mind','2000','Thomas J. Stanely');

DELETE FROM books where publishdate='2011';












