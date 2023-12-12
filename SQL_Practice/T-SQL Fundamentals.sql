----------------------------------------
---- CHAPTER 2 Single-table queries ----
----------------------------------------
USE TSQLV4;
GO

--EX 01
SELECT *
FROM Sales.Orders
WHERE 1=1
	AND YEAR(orderdate) = 2015
	AND MONTH(orderdate) = 6
;
GO

SELECT *
FROM Sales.Orders
WHERE 1=1 
	AND orderdate >= '2015-06-01'
	AND orderdate <= '2015-06-30'
;
GO

--EX 02
SELECT *
FROM Sales.Orders
WHERE orderdate = EOMONTH(orderdate)
;
GO

SELECT *
FROM Sales.Orders
WHERE orderdate = 

