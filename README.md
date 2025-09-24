# Elevate Labs - SQL Developer Internship Task 2

This repository contains the solution for Task 2 of the SQL Developer Internship program at Elevate Labs.

## Task Objective

The main objective of this task is to practice Data Manipulation Language (DML) operations in SQLThis includes inserting, updating, and deleting data in a database, with a focus on handling `NULL` values and ensuring data consistency

* **Objective**: Practice inserting, updating, and deleting data.
* **Key Concepts**: DML, Null handling.
* **Deliverable**: An SQL file containing `INSERT`, `UPDATE`, and `DELETE` statements.

## Tools Used

* **Database Environment**: DB Fiddle (SQLite).

## SQL Script Overview

The `task_2_solution.sql` file contains a complete script that demonstrates the required DML operations. The script is structured as follows:

1.  **`CREATE TABLE`**: A sample `Employees` table is created to work with. It includes various data types, `PRIMARY KEY`, `NOT NULL`, and `DEFAULT` constraints to simulate a real-world scenario.
2. **`INSERT` Statements**: Several rows are added to the `Employees` table. This section demonstrates:
    * Inserting complete records.
    * Inserting records with partial data, allowing columns to be populated with `NULL` or default values.
    * Inserting multiple rows in a single statement.
3.  **`UPDATE` Statements**: The script shows how to modify existing records using the `UPDATE` command.
    * Updating a single record based on its primary key.
    * Updating multiple records based on a specific condition.
4.  **`DELETE` Statements**: The `DELETE` command is used to remove records from the table.
    * A `WHERE` clause is used to ensure only specific records are deleted, preventing accidental data loss.

## How to Run the Script

1.  Open an online SQL tool like [DB Fiddle](https://www.db-fiddle.com/) and select the SQLite engine.
2.  Copy the entire content of the `task_2_solution.sql` file.
3.  Paste the script into the query panel of DB Fiddle.
4.  Click "Run" to execute the script. The output panel will show the state of the table after each operation.

## Key Learnings

***Difference between `NULL` and `0`**: Learned that `NULL` represents the absence of a value, whereas `0` is a specific numeric value.
* **Default Constraint**: Understood how a `DEFAULT` constraint automatically provides a value for a column when none is specified during an `INSERT` operation.
* **Safe DML Operations**: Practiced the critical importance of using `WHERE` clauses with `UPDATE` and `DELETE` statements to prevent unintended modifications to the entire dataset.
* **Partial Inserts**: Practiced inserting data into specific columns of a table.
