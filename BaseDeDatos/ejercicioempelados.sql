SELECT d.dept_no, d.dept_name, de.emp_no
FROM employees.departments AS d 
LEFT JOIN employees.dept_emp AS de
ON d.dept_no = de.dept_no
ORDER BY d.dept_no DESC;

SELECT e.emp_no, e.first_name, e.last_name, de.dept_no, de.from_date, de.to_date, de.dept_no, d.dept_name
FROM employees.employees AS e
INNER JOIN employees.dept_emp AS de
ON e.emp_no = de.emp_no
INNER JOIN employees.departments AS d
ON e.emp_no = de.emp_no
WHERE e.emp_no<=10010;