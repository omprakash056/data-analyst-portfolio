--Basic SQL Queries Practice
  
SELECT * FROM employees;

SELECT name, salary FROM employees WHERE salary > 30000;

SELECT department, COUNT(*) FROM employees GROUP BY department;



--Filtering and sorting 

SELECT * FROM employees
WHERE department = 'Sales';

SELECT name, salary
FROM employees
ORDER BY salary DESC;

-- Aggregate Functions

SELECT department, AVG(salary) AS avg_salary
FROM employees
GROUP BY department;

SELECT department, COUNT(*) AS total_employees
FROM employees
GROUP BY department; 
