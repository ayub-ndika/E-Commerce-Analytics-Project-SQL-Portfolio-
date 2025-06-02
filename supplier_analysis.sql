-- Total value supplied per supplier
SELECT 
    s.supplier_name,
    SUM(p.unit_price * p.stock_quantity) AS total_stock_value
FROM suppliers s
JOIN products p ON s.supplier_id = p.supplier_id
GROUP BY s.supplier_id
ORDER BY total_stock_value DESC;
