-- Create Database
CREATE DATABASE StudentDB;

-- Use the Database
USE StudentDB;

-- Create Table
CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT,
    Grade VARCHAR(2)
);

-- Insert Data
INSERT INTO Students VALUES (1, 'Poushali', 20, 'A');
INSERT INTO Students VALUES (2, 'Rahul', 21, 'B');
INSERT INTO Students VALUES (3, 'Anita', 19, 'A+');

-- Select Query
SELECT * FROM Students;

-- Update Query
UPDATE Students SET Grade = 'A' WHERE StudentID = 2;

-- Delete Query
DELETE FROM Students WHERE StudentID = 3;
