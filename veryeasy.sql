SHOW DATABASES;

CREATE DATABASE car;

USE car;

CREATE TABLE fav_car(
id INT auto_increment PRIMARY KEY,
make VARCHAR(255),
model VARCHAR(255),
year VARCHAR(4)
);

SHOW TABLES;

SELECT * FROM fav_car;


UPDATE fav_car
SET model='Fusion'
WHERE id=1;

UPDATE fav_car
SET year='2021',model='Stinger'
WHERE make='Ford';

DELETE FROM fav_car
WHERE id=1;

INSERT INTO fav_car(make,model,year)
values('Lamborghini','Tesla','2021'),
('Aventador','Cybertruck','2021');










