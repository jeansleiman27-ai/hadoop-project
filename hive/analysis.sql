CREATE DATABASE IF NOT EXISTS school;
USE school;

CREATE TABLE IF NOT EXISTS grades (
  id INT,
  name STRING,
  subject STRING,
  grade INT
)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ',';

INSERT INTO grades VALUES
(1,'Ali','Math',85),
(2,'Ali','Physics',70),
(3,'Sara','Math',90),
(4,'Sara','Physics',95),
(5,'Omar','Math',60),
(6,'Omar','Physics',75),
(7,'Lina','Math',45),
(8,'Lina','Physics',50);

SELECT * FROM grades;

SELECT subject, AVG(grade)
FROM grades
GROUP BY subject;

SELECT name, AVG(grade)
FROM grades
GROUP BY name;