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

