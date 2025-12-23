/*Retrive all customers and sort the result
by the country and by the highest score*/

SELECT *
FROM customers
ORDER BY 
	country ASC,
	score DESC