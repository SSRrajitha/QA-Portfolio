SELECT name
FROM Employee
WHERE salary > (
 SELECT AVG(salary)
 FROM Employee
);
