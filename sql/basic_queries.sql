__Basic SQL Queries Practice
  
SELECT * FROM employees;

SELECT name, salary FROM employees WHERE salary > 30000;

SELECT department, COUNT(*) FROM employees GROUP BY department;
