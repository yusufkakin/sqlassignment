-- START OF THE ASSIGNMENT

11:46:04	SHOW DATABASES	8 row(s) returned	0.000 sec / 0.000 sec

-- CREATE DATABASE

11:46:28	CREATE DATABASE shirts_db	1 row(s) affected	0.000 sec

11:46:53	SHOW CREATE DATABASE shirts_db	1 row(s) returned	0.000 sec / 0.000 sec

-- USE SHIRTS_DB

11:47:08	USE shirts_db	0 row(s) affected	0.000 sec

-- CREATE TABLE

11:50:27	CREATE TABLE shirts ( shirt_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT, article VARCHAR(20) NOT NULL, color VARCHAR(20) NOT NULL, shirt_size VARCHAR(5) NOT NULL, last_worn INT NOT NULL )	0 row(s) affected	0.016 sec

-- QUESTION 1 

11:56:34	INSERT INTO shirts(article, color, shirt_size, last_worn) VALUES ('t-shirt', 'white', 'S', 10), ('t-shirt', 'green', 'S', 200), ('polo shirt', 'black', 'M', 10), ('tank top', 'blue', 'S', 50), ('t-shirt', 'pink', 'S', 0), ('polo shirt', 'red', 'M', 5), ('tank top', 'white', 'S', 200), ('tank  top', 'blue', 'M', 15)	8 row(s) affected Records: 8  Duplicates: 0  Warnings: 0	0.000 sec

11:58:36	SHOW TABLES	1 row(s) returned	0.000 sec / 0.000 sec

11:59:11	SELECT * from shirts LIMIT 0, 1000	8 row(s) returned	0.000 sec / 0.000 sec

-- QUESTION 2

12:02:14	INSERT into shirts(article, color, shirt_size, last_worn) VALUES ('polo shirt', 'purple', 'M', 50)	1 row(s) affected	0.000 sec

-- QUESTION 3

12:02:56	SELECT article, color from shirts LIMIT 0, 1000	9 row(s) returned	0.016 sec / 0.000 sec

-- QUESTION 4

12:05:50	SELECT article, color, shirt_size, last_worn from shirts WHERE shirt_size = 'M' LIMIT 0, 1000	4 row(s) returned	0.000 sec / 0.000 sec

-- QUESTION 5 

12:11:36	SELECT * FROM shirts_db.shirts LIMIT 0, 1000	9 row(s) returned	0.000 sec / 0.000 sec

12:15:36	SET SQL_SAFE_UPDATES = 0	0 row(s) affected	0.000 sec

-- QUESTION 6

12:15:40	UPDATE shirts SET last_worn = 0 WHERE last_worn = 15	1 row(s) affected Rows matched: 1  Changed: 1  Warnings: 0	0.000 sec

-- QUESTION 7

12:16:52	UPDATE shirts SET shirt_size = 'XS', color = 'off white' WHERE color = 'white'	2 row(s) affected Rows matched: 2  Changed: 2  Warnings: 0	0.000 sec

12:17:04	SELECT * from shirts LIMIT 0, 1000	9 row(s) returned	0.000 sec / 0.000 sec

-- QUESTION 8

12:18:08	DELETE from shirts WHERE last_worn = 200	2 row(s) affected	0.000 sec

-- QUESTION 9 

12:19:02	DELETE from shirts WHERE article = 'tank top'	1 row(s) affected	0.016 sec

-- QUESTION 10

12:19:31	DELETE from shirts	6 row(s) affected	0.000 sec

-- QUESTION 11

12:19:46	DROP TABLE shirts	0 row(s) affected	0.015 sec
