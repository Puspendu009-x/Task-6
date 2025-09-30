# SQL Task 6: Subqueries and Nested Queries

This repository contains the solution for Task 6 of the Elevate Labs SQL Developer Internship. The task focuses on demonstrating the use of nested and correlated subqueries in SQL.

The scripts are written for and tested on **MySQL Workbench**.

---

## Repository Files

This repository contains the following files:

* **`Create.sql`**: This script sets up the entire database environment. It creates the `task_6` database, defines the `Employees` and `Departments` tables, and populates them with sample data.

* **`Scalar.sql`**: This query demonstrates a **scalar subquery**. It finds the employee with the maximum salary from the `Employees` table by using a subquery in the `WHERE` clause.

* **`Correlated.sql`**: This query demonstrates a **correlated subquery** using the `EXISTS` and `IN` operators. It finds all departments that have at least one employee earning a salary of either 80,000 or 90,000.

* **`Scalar_out.png`**: A screenshot showing the output of the query from `Scalar.sql`.

* **`Correlated_out.png`**: A screenshot showing the output of the query from `Correlated.sql`.

---

## How to Use

1.  Open MySQL Workbench and connect to your database server.
2.  Open the `Create.sql` file and execute the entire script. This will create the database, tables, and data.
3.  Open `Scalar.sql` and `Correlated.sql` in new query tabs to run them individually and verify the results shown in the screenshots.

---

## Key Concepts Demonstrated

The queries in this project demonstrate an understanding of:
* Scalar Subqueries
* Correlated Subqueries
* The `EXISTS` Operator
* The `IN` Operator
* Database and Table setup (`CREATE`, `INSERT`)