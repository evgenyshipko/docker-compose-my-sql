
CREATE DATABASE testDB;

CREATE USER 'test_user'@'localhost' IDENTIFIED BY 'test_pass';
GRANT ALL PRIVILEGES ON testDB.* TO 'user'@'localhost';

USE testDB;

CREATE TABLE employees (id int AUTO_INCREMENT, name varchar(32), middle_name varchar(32), surname varchar(32), department varchar(32), position varchar(32), birthday varchar(32),tel varchar(32),email varchar(32), PRIMARY KEY (id)) DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
