-- Creating the Student table
CREATE TABLE Student (
    ID INT PRIMARY KEY NOT NULL,
    Name VARCHAR(20) NOT NULL,
    Age INT NOT NULL,
    Address VARCHAR(25)
);

-- Inserting records into the Student table
INSERT INTO Student (ID, Name, Age, Address)
VALUES
    (1, 'rohit', 20, '123 wardha'),
    (2, 'vivek', 22, '456 nagpur'),
    (3, 'saurabh', 21, '783 pune'),
    (4, 'Bhushan', 19, '567 mumbai'),
    (5, 'rahul', 23, '321 yavatmal');
