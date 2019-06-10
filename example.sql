DROP DATABASE IF EXISTS example;
CREATE DATABASE example;

DROP TABLE IF EXISTS example.users;
CREATE TABLE example.users (
	id INT PRIMARY KEY,
	name VARCHAR(255) COMMENT 'Имя пользователя'
) COMMENT = 'Пользователи';

