USE hw_3db;
SELECT 
  ROUND(AVG(price), 2) AS average_price,
  MIN(price) AS min_price,
  MAX(price) AS max_price
FROM products;





