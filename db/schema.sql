CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burgers (
id INTEGER (11) AUTO_INCREMENT NOT NULL,
burger_name VARCHAR (50),
devoured BOOLEAN default false,
date TIMESTAMP,
PRIMARY KEY(id));

SELECT * FROM burgers;
