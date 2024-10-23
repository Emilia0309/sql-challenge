SELECT 
    a.last_name, 
    a.first_name, 
    a.hire_date
FROM employees a 
WHERE hire_date >= '1986-01-01' AND hire_date < '1987-01-01';