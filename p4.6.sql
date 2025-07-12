use hw2;

SELECT 
    categories.name AS category_name,
    COUNT(*) AS total_rows
FROM order_details
INNER JOIN products ON order_details.product_id = products.id
INNER JOIN categories ON products.category_id = categories.id
GROUP BY categories.name
ORDER BY total_rows DESC
LIMIT 4 OFFSET 1;