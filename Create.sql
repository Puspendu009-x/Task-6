CREATE DATABASE task_6;

USE task_6;

CREATE TABLE Departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(255) NOT NULL
);

CREATE TABLE Employees (
    employee_id INT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    salary INT,
    department_id INT,
    FOREIGN KEY (department_id) REFERENCES Departments(department_id)
);

INSERT INTO Departments (department_id, department_name) VALUES
(1, 'Engineering'),
(2, 'Marketing'),
(3, 'HR');

INSERT INTO Employees (employee_id, name, salary, department_id) VALUES
(101, 'Alice', 90000, 1),
(102, 'Bob', 80000, 1),
(103, 'Charlie', 110000, 2),
(104, 'David', 75000, 2),
(105, 'Eve', 95000, 3);
