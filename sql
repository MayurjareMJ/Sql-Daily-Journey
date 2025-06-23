-- Date: 2025-06-23
-- Description: Retrieve top 10 products sold
SELECT product_name, SUM(quantity) as total_sold
FROM sales
GROUP BY product_name
ORDER BY total_sold DESC
LIMIT 10;
