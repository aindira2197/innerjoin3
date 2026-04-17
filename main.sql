CREATE TABLE departments (
    id INT,
    name VARCHAR(50)
);

CREATE TABLE employees (
    id INT,
    name VARCHAR(50),
    department_id INT
);

INSERT INTO departments VALUES
(1, 'IT'),
(2, 'HR');

INSERT INTO employees VALUES
(1, 'Ali', 1),
(2, 'Vali', 2);

SELECT employees.name, departments.name
FROM employees
INNER JOIN departments
ON employees.department_id = departments.id;
