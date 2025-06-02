-- Top 10 best-selling products by quantity
SELECT 
    p.product_name,
    SUM(oi.quantity) AS total_units_sold
FROM order_items oi
JOIN products p ON oi.product_id = p.product_id
GROUP BY p.product_id
ORDER BY total_units_sold DESC
LIMIT 10;
