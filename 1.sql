SELECT 
a.emp_no, 
a.last_name, 
a.first_name, 
a.sex, 
b.salary
FROM employees a 
JOIN salaries b 
on a.emp_no = b.emp_no