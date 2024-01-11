CREATE Employees (
	ID INT PRIMARY KEY,
    Name VARCHAR(255),
    Age INT,
    Salary INT,
    Bonus INT,
    Adress_City VARCHAR(255),
    Dep_Id INT
);

CREATE TABLE Departments (
    ID INT PRIMARY KEY,
    Name VARCHAR(255),
    Location VARCHAR(255),
    Budget_last_year INT,
    Budget_this_year INT,
    Mgr_id INT
);

INSERT INTO Employees (ID, Name, Age, Salary, Bonus, Address_City, Dep_Id)
VALUES
    (1, 'Mary', 25, 1000, NULL, 'Tarragona', 1),
    (2, 'John', 51, 900, 300, 'Barcelona', 2),
    (3, 'Peter', 34, 1500, NULL, 'Tarragona', 2),
    (4, 'Ann', 42, 2300, 250, 'Barcelona', 3),
    (5, 'Lisa', 33, 1700, NULL, 'Tarragona', 3)
;

INSERT INTO Departments (ID, Name, Location, Budget_last_year, Budget_this_year, Mgr_id)
VALUES
    (1, 'HR', 'Tarragona', 10, 12, 1),
    (2, 'Sales', 'Barcelona', 20, 25, 2),
    (3, 'BI', 'Barcelona', NULL, 7, 5),
    (4, 'R+D', 'Barcelona', 5, 10, NULL),
;

SELECT CREATE Employees (
	ID INT PRIMARY KEY,
    Name VARCHAR(255),
    Age INT,
    Salary INT,
    Bonus INT,
    Adress_City VARCHAR(255),
    Dep_Id INT
);

CREATE TABLE Departments (
    ID INT PRIMARY KEY,
    Name VARCHAR(255),
    Location VARCHAR(255),
    Budget_last_year INT,
    Budget_this_year INT,
    Mgr_id INT
);

INSERT INTO Employees (ID, Name, Age, Salary, Bonus, Address_City, Dep_Id)
VALUES
    (1, 'Mary', 25, 1000, NULL, 'Tarragona', 1),
    (2, 'John', 51, 900, 300, 'Barcelona', 2),
    (3, 'Peter', 34, 1500, NULL, 'Tarragona', 2),
    (4, 'Ann', 42, 2300, 250, 'Barcelona', 3),
    (5, 'Lisa', 33, 1700, NULL, 'Tarragona', 3)
;

INSERT INTO Departments (ID, Name, Location, Budget_last_year, Budget_this_year, Mgr_id)
VALUES
    (1, 'HR', 'Tarragona', 10, 12, 1),
    (2, 'Sales', 'Barcelona', 20, 25, 2),
    (3, 'BI', 'Barcelona', NULL, 7, 5),
    (4, 'R+D', 'Barcelona', 5, 10, NULL),
;

SELECT COUNT(*) AS %_departments_no_manager
FROM Departments
WHERE Mgr_id IS NULL;

SELECT 
	Name AS Department_name,
    (Budget_this_year - Budget_last_year) AS amount
FROM Departments
ORDER BY amount
LIMIT 1;

FROM Employees e
LEFT JOIN Departments d ON 



