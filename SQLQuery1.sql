--Find Total Score for each country

SELECT
	country,
	SUM(score) AS total_score
FROM customers
GROUP BY country

--Find Total score and total customers for each country

SELECT
	country,
	SUM(score) AS Total_score,
	COUNT(id) AS Total_customers
FROM customers
GROUP BY country

/*Find the average score for each country considering 
only customers with a score not equal to 0 
and return only those countries with an average score
greater than 430*/

SELECT 
	country,
	AVG(score) AS average_score
FROM customers
WHERE score!=0
GROUP BY country
HAVING AVG(score)>430
