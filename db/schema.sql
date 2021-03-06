DROP DATABASE IF EXISTS burger_db;

CREATE DATABASE burger_db;

USE burger_db;

CREATE TABLE burgers(
    id INTEGER(11) AUTO_INCREMENT NOT NULL, 
    burger_name VARCHAR(45) NOT NULL,
    devoured BOOLEAN NOT NULL DEFAULT 0,
    PRIMARY KEY (id)
);
