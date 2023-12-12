----------------------------------------
---- CHAPTER 2 Single-table queries ----
----------------------------------------
USE TSQLV4;
GO

--Ex 01
SELECT *
FROM SALES.ORDERS
WHERE 1=1
	AND YEAR(orderdate) = 2015
	AND MONTH(orderdate) = 6
;