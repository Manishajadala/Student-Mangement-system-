Create database Pigeon;
USE Pigeon;
Create table Students(
ID INT,
Name VARCHAR(80),
Age INT,
Course VARCHAR(100)
);
INSERT INTO Students
VALUES
(1,'Shriya',23,'AI'),
(2,'Swathi',34,'Machine Learning'),
(3,'Ram',23,'Project Management'),
(4,'Vina',45,'Entrepreneurship');

SELECT * FROM Students;

USE Pigeon;
Create table Courses(
Course_ID INT,
Course VARCHAR(80)
);

INSERT INTO Courses
VALUES
(101,'AI'),
(102,'Machine Learning'),
(103,'Project Management'),
(104,'Entrepreneurship');

USE Pigeon;
CREATE Table Results(
ID INT,
Course_ID INT,
Marks int);

INSERT INTO Results
VALUES
(1,101,98),
(2,102,89),
(3,103,78),
(4,104,99);

SELECT * FROM Students; #we will get the student details
SELECT Marks FROM Results; # we will get the marks of each student
SELECT Marks,MAX(Marks)
FROM Results
GROUP BY Marks; # we will get the topper list according to the marks
