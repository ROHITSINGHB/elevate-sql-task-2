-- Task 2: Data Insertion and Handling Nulls
-- Name: Rohit Singh

-- Step 1: Creating the Students table
CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50),
    Email VARCHAR(100) UNIQUE,
    EnrollmentDate DATE DEFAULT CURRENT_DATE,
    Marks INT
);

-- Step 2: Inserting data into the table
INSERT INTO Students (StudentID, FirstName, LastName, Email, Marks)
VALUES (1, 'Aarav', 'Sharma', 'aarav.sharma@example.com', 85);

-- Inserting partial data (LastName and Marks will be NULL)
INSERT INTO Students (StudentID, FirstName, Email)
VALUES (2, 'Priya', 'priya@example.com');

-- Step 3: Updating data
UPDATE Students
SET Marks = 78
WHERE StudentID = 2;

-- Step 4: Deleting data
DELETE FROM Students
WHERE StudentID = 1