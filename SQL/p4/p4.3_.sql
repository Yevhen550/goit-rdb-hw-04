SELECT *
FROM order_details od
INNER JOIN orders o ON od.order_id = o.id
INNER JOIN employees e ON o.employee_id = e.employee_id
WHERE e.employee_id > 3 AND e.employee_id <= 10;
