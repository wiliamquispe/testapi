CREATE DATABASE IF NOT EXISTS companydb;

USE companydb

CREATE TABLE employee (
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INT(5) DEFAULT NULL,
    PRIMARY KEY (id)
)

INSERT INTO  employee VALUES
    (1, 'joe', 1000),
    (2, 'Henry', 3000),
    (3, 'Sam', 4050),
    (4, 'Max', 1300);