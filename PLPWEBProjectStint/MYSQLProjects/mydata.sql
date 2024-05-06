-- Create the database
CREATE DATABASE IF NOT EXISTS StudentsDB;

-- Switch to the newly created database
USE StudentsDB;

-- Create the table to store student information
CREATE TABLE IF NOT EXISTS Students (
    StudentID INT AUTO_INCREMENT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DateOfBirth DATE,
    Email VARCHAR(100),
    Major VARCHAR(100)
);
