SELECT
	ProductName,
	sum(Sales) AS [Total Sales]
FROM
	sales
GROUP BY
	ProductName	
ORDER BY
	[Total Sales] DESC
LIMIT 5;	

