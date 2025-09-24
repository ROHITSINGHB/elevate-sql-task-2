# Elevate Labs - SQL Developer Internship Task 2

[cite_start]This repository contains the solution for Task 2 of the SQL Developer Internship program at Elevate Labs[cite: 2].

## Task Objective

[cite_start]The main objective of this task is to practice Data Manipulation Language (DML) operations in SQL[cite: 23]. [cite_start]This includes inserting, updating, and deleting data in a database, with a focus on handling `NULL` values and ensuring data consistency[cite: 4, 11].

* [cite_start]**Objective**: Practice inserting, updating, and deleting data[cite: 4].
* [cite_start]**Key Concepts**: DML, Null handling[cite: 23].
* [cite_start]**Deliverable**: An SQL file containing `INSERT`, `UPDATE`, and `DELETE` statements[cite: 6].

## Tools Used

* [cite_start]**Database Environment**: DB Fiddle (SQLite)[cite: 5].

## SQL Script Overview

The `task_2_solution.sql` file contains a complete script that demonstrates the required DML operations. The script is structured as follows:

1.  **`CREATE TABLE`**: A sample `Employees` table is created to work with. It includes various data types, `PRIMARY KEY`, `NOT NULL`, and `DEFAULT` constraints to simulate a real-world scenario.
2.  [cite_start]**`INSERT` Statements**: Several rows are added to the `Employees` table[cite: 8]. This section demonstrates:
    * Inserting complete records.
    * [cite_start]Inserting records with partial data, allowing columns to be populated with `NULL` or default values[cite: 9].
    * Inserting multiple rows in a single statement.
3.  [cite_start]**`UPDATE` Statements**: The script shows how to modify existing records using the `UPDATE` command[cite: 10].
    * Updating a single record based on its primary key.
    * Updating multiple records based on a specific condition.
4.  [cite_start]**`DELETE` Statements**: The `DELETE` command is used to remove records from the table[cite: 10].
    * A `WHERE` clause is used to ensure only specific records are deleted, preventing accidental data loss.

## How to Run the Script

1.  Open an online SQL tool like [DB Fiddle](https://www.db-fiddle.com/) and select the SQLite engine.
2.  Copy the entire content of the `task_2_solution.sql` file.
3.  Paste the script into the query panel of DB Fiddle.
4.  Click "Run" to execute the script. The output panel will show the state of the table after each operation.

## Key Learnings

* [cite_start]**Difference between `NULL` and `0`**: Learned that `NULL` represents the absence of a value, whereas `0` is a specific numeric value[cite: 13].
* [cite_start]**Default Constraint**: Understood how a `DEFAULT` constraint automatically provides a value for a column when none is specified during an `INSERT` operation[cite: 14].
* [cite_start]**Safe DML Operations**: Practiced the critical importance of using `WHERE` clauses with `UPDATE` and `DELETE` statements to prevent unintended modifications to the entire dataset[cite: 10].
* [cite_start]**Partial Inserts**: Practiced inserting data into specific columns of a table[cite: 17, 20].