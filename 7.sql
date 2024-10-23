SELECT 
    e.first_name, 
    e.last_name, 
    e.emp_no,
	d.dept_name
FROM employees e
join dept_emp a
on e.emp_no =a.emp_no 
join departments d
on a.dept_no = d.dept_no
where d.dept_name in( 'Sales', 'Development')