USE hw_3db;
SELECT supplier_id, COUNT(*) AS product_count, AVG(price) AS avg_price
FROM products
GROUP BY supplier_id;



