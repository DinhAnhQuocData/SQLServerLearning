
/*Tạo bảng Employees*/
--CREATE TABLE Employees (
--	Employee INT PRIMARY KEY,
--	FirstName NVARCHAR(50),
--	LastName NVARCHAR(50),
--	DepartmentID INT
--);


-- Tạo bảng Departments
CREATE TABLE Departments(
	DepartmentID INT IDENTITY(1,1) PRIMARY KEY,
	DepartmentName NVARCHAR(50)
);

DROP TABLE Employees

DROP TABLE Departments




