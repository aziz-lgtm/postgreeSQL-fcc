-- INNER JOIN.

SELECT *
FROM prouducts
INNER JOIN sales
ON products.prouduct_id = sales,product_id

-- We can perform an INNER JOIN based on the product_id like this:
SELECT *
FROM products
INNER JOIN sales
ON products.product_id = sales.product_id;

-- The FULL OUTER JOIN Operation
SELECT *
FROM products
FULL OUTER JOIN sales
ON products.product_id = sales.product_id;

-- The LEFT OUTER JOIN Operation
SELECT *
FROM products
LEFT JOIN sales
ON products.product_id = sales.product_id;

-- RIGHT OUTER JOIN
SELECT *
FROM products
RIGHT JOIN sales
ON products.product_id = sales.product_id;

-- The SELF JOIN Operation
-- The CROSS JOIN Operation
-- Why Use JOIN Operations