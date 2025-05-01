-- Inner Join Example
SELECT employees.name, departments.name AS department
FROM employees
INNER JOIN departments ON employees.dept_id = departments.id;





-- Left Join Example
SELECT customers.name, orders.order_date
FROM customers
LEFT JOIN orders ON customers.id = orders.customer_id;
