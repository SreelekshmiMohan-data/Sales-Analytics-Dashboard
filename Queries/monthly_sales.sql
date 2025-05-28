
SELECT
	substr(OrderDate,4,2) AS month,
	sum(sales) AS TotalSales
FROM
	sales
GROUP BY
	month
ORDER BY
	month 