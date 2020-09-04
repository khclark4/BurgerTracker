CREATE DATABASE burgerTracker_db;

USE burgerTracker_db;

CREATE TABLE burgers (
    id  INT AUTO_INCREMENT NOT NULL,
    burger_name VARCHAR(30) NOT NULL,
    is_devoured BOOLEAN,
    PRIMARY KEY (id)
);