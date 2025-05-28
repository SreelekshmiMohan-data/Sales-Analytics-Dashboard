
SELECT
	CustomerName,
	CustomerID,
	sum(Sales) AS TotalPurchase
FROM
	sales
GROUP BY 
	CustomerID, CustomerName
ORDER BY
	TotalPurchase DESC
LIMIT 10;	
	