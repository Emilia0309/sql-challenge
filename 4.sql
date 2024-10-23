select
 a.last_name, 
 a.first_name, 
 a.emp_no,
 b.dept_no, 
 c.dept_name
 
FROM employees a
join dept_manager b
on a.emp_no = b. emp_no
join departments c
on b.dept_no =c.dept_no