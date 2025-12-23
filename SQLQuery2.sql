--Return Unique list of all countries

SELECT DISTINCT
	country
FROM customers


--Retrive only 3 customers
SELECT TOP 3 *
FROM customers

--Retrive the top 3 customers with the heighest score

SELECT TOP 3 *
FROM customers
ORDER BY score DESC

--Retrive the lowest 2 customers based on score

SELECT TOP 2*
FROM customers
ORDER BY score ASC

--GET the two most resent orders

SELECT TOP 2 *
FROM orders
ORDER BY order_date DESC

