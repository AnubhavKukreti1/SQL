-- =====================================================
-- FILE: 01basicqueries.sql
-- TOPIC: Basic SQL Queries
-- DATABASE: sql_practice
-- =====================================================


USE sql_practice;

-- 1. Display all Departments 

SELECT * 
FROM departments;

-- 2. Display all employees

SELECT * 
FROM employees;

-- 3. Select spacific columns

SELECT first_name , last_name
FROM employees;

-- 4. Select employee names and salaries

SELECT first_name , last_name , salary
FROM employees;

-- 5. Select employees IDs and hire dates. 

SELECT employee_id , hire_date
FROM employees;

-- 6. Give columns readable names using aliases

SELECT
   first_name AS first_name,
   last_name AS last_name,
   salary AS monthly_salary
FROM employees;


-- 7. Combine first and last names

SELECT 
    CONCAT(first_name, ' ' , last_name) AS full_name
FROM employees;

-- 8. Display employee details with full names

SELECT 
    employee_id,
    CONCAT(first_name , " " , last_name) AS full_name,
    department_id,
    salary
FROM employees;

-- 9. Find unique department IDs in the employees table

SELECT DISTINCT department_id 
FROM employees;


-- 10. Find unique hire dates

SELECT * 
FROM employees
LIMIT 10;


