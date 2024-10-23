select
 a.last_name, 
 a.first_name, 
 b.dept_no, 
 t.title
FROM employees a
join dept_manager b
on a.emp_no = b. emp_no
join titles t on a.emp_title_id = t.title_id;