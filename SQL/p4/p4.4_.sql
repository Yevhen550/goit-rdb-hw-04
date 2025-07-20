SELECT
  cat.category_name,
  COUNT(*) AS rows_count,
  AVG(od.quantity) AS avg_quantity
FROM order_details od
INNER JOIN products p ON od.product_id = p.id
INNER JOIN categories cat ON p.category_id = cat.id
GROUP BY cat.category_name;
