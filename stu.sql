-- Create database and table
CREATE DATABASE StudentManagement;
USE StudentManagement;

CREATE TABLE Students (
    roll_number INT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(100),
    marks FLOAT
);

-- Insert sample data
INSERT INTO Students VALUES (101, 'Alice', 'Computer Science', 88.5);

-- View all records
SELECT * FROM Students;

-- Search by roll number
SELECT * FROM Students WHERE roll_number = 101;

-- Update record
UPDATE Students SET marks = 92 WHERE roll_number = 101;

-- Delete record
DELETE FROM Students WHERE roll_number = 101;
