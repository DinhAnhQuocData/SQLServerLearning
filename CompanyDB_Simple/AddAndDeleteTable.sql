
/*Tạo bảng Employees*/


CREATE TABLE Employees (
	Employee INT IDENTITY(1000,1) PRIMARY KEY,
	FirstName NVARCHAR(50),
	LastName NVARCHAR(50),
	DepartmentID INT,
	FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
);


-- Tạo bảng Departments
CREATE TABLE Departments(
	DepartmentID INT IDENTITY(1000,1) PRIMARY KEY,
	DepartmentName NVARCHAR(50)
);

DROP TABLE Employees

DROP TABLE Departments




