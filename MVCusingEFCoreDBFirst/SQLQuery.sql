CREATE DATABASE Company
GO
USE Company
GO
CREATE TABLE Employee(
Id int IDENTITY(1,1) PRIMARY KEY,
FirstName nvarchar(50) NOT NULL,
LastName nvarchar(50),
Salary numeric(18, 0),
Department nvarchar(50)
)
GO
INSERT INTO Employee VALUES('Pranaya', 'Rout', 10000, 'IT');
INSERT INTO Employee VALUES('Priyanka', 'Dewangan', 20000, 'HR');
INSERT INTO Employee VALUES('Preety', 'Tiwari', 30000, 'HR');
INSERT INTO Employee VALUES('Tarun', 'Mallick', 40000, 'IT');
INSERT INTO Employee VALUES('Anurag', 'Mohanty', 50000, 'IT');
GO