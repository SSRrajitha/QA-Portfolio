SELECT e.name, d.department_name
FROM Employee e
INNER JOIN Department d
ON e.id = d.emp_id;
