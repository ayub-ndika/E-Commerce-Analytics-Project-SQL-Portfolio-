-- Monthly revenue trend
SELECT 
    DATE_FORMAT(o.order_date, '%Y-%m') AS month,
    ROUND(SUM(oi.unit_price * oi.quantity), 2) AS monthly_revenue
FROM orders o
JOIN order_items oi ON o.order_id = oi.order_id
GROUP BY month
ORDER BY month;
