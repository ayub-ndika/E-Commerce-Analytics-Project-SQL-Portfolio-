-- Top 10 customers by total spend
SELECT 
    c.customer_id,
    c.full_name,
    SUM(oi.quantity * oi.unit_price) AS total_spent
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
JOIN order_items oi ON o.order_id = oi.order_id
GROUP BY c.customer_id
ORDER BY total_spent DESC
LIMIT 10;

-- Count of one-time vs returning customers
SELECT 
    CASE 
        WHEN order_count = 1 THEN 'One-time'
        ELSE 'Returning'
    END AS customer_type,
    COUNT(*) AS num_customers
FROM (
    SELECT customer_id, COUNT(*) AS order_count
    FROM orders
    GROUP BY customer_id
) sub;
