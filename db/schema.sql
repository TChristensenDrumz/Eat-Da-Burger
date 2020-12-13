ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'mySQLpassword2020';

DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers (
id INT AUTO_INCREMENT NOT NULL,
name VARCHAR(255) NOT NULL,
eaten BOOLEAN DEFAULT false,
PRIMARY KEY (id)
);