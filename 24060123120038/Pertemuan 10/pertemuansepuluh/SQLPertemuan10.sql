CREATE DATABASE IF NOT EXISTS pbo;

USE pbo;

CREATE TABLE IF NOT EXISTS person (
    id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    name VARCHAR(100) UNIQUE
);

INSERT IGNORE INTO person(name) VALUES ('Indra');
INSERT IGNORE INTO person(name) VALUES ('Sari');
INSERT IGNORE INTO person(name) VALUES ('Budi');

SELECT * FROM person;
