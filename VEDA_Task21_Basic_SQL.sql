-- Query 1: Display all customers

SELECT *
FROM customers;


-- Query 2: Select specific customer columns

SELECT customer_id, company_name, contact_name, city, country
FROM customers;


-- Query 3: Customers from USA

SELECT customer_id, company_name, contact_name, city, country
FROM customers
WHERE country = 'USA';

-- Query 4: Customers ordered by company name

SELECT customer_id, company_name, contact_name, city, country
FROM customers
ORDER BY company_name ASC;

-- Query 5: German customers ordered by company name

SELECT customer_id, company_name, contact_name, city, country
FROM customers
WHERE country = 'Germany'
ORDER BY company_name ASC;


-- Query 6: Products with unit price greater than 50

SELECT product_id, product_name, unit_price
FROM products
WHERE unit_price > 50
ORDER BY unit_price DESC;


-- Query 7: Companies containing the word Market

SELECT customer_id, company_name, contact_name, city, country
FROM customers
WHERE company_name LIKE '%Market%';


-- Query 8: Products containing the word Chai

SELECT product_id, product_name, unit_price
FROM products
WHERE product_name LIKE '%Chai%'
ORDER BY unit_price DESC;


-- Query 9: Products priced between 20 and 50

SELECT product_id, product_name, unit_price
FROM products
WHERE unit_price > 20
  AND unit_price < 50
ORDER BY unit_price ASC;


-- Query 10: Customers from France ordered by city

SELECT customer_id, company_name, contact_name, city, country
FROM customers
WHERE country = 'France'
ORDER BY city ASC;

