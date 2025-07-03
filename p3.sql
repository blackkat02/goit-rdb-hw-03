-- USE hw_3db;
SELECT DISTINCT category_id, price FROM products
ORDER BY price DESC 
LIMIT 10;