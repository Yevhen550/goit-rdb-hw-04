SELECT *
FROM order_details od
INNER JOIN orders o ON od.order_id = o.id
INNER JOIN employees e ON o.employee_id = e.id
WHERE e.id > 3 AND e.id <= 10;
