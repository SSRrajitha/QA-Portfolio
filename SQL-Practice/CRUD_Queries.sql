CREATE TABLE Employee (
 id INT,
 name VARCHAR(50),
 salary INT
);

INSERT INTO Employee VALUES (1,'Rajitha',25000);

SELECT * FROM Employee;

UPDATE Employee
SET salary = 30000
WHERE id = 1;

DELETE FROM Employee
WHERE id = 1;
