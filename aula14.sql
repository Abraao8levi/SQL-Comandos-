SELECT * FROM Sales.SalesOrderDetail
SELECT ProductID, COUNT (ProductId) AS "CONTAGEM"
FROM Sales.SalesOrderDetail
GROUP BY ProductID 