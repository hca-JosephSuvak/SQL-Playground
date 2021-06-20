USE [JDB]
GO

-- SELECT QTY AS Ventilators, 
--DIV AS Division, [Service Line] 
--AS SiteType 
--FROM Ventilators 


SELECT TOP (40) QTY AS Ventilators, DIV AS Division, [Service Line] AS SiteType FROM [dbo].[Ventilators] ORDER BY ID DESC;

SELECT TOP (100) ID AS Ventilators, DIV AS Division, [Service Line] AS SiteType FROM [dbo].[Ventilators] WHERE [Service Line] LIKE 'Hospital' ORDER BY ID DESC

--Select pulls all using the AS command to define the product [* is the selector for select all]

-- FROM specifies the table being used to query

-- WHERE Specifies the Value being used

-- '' Denotes the string you would like to use. LIKE matches the strings in the query.

-- <= , =<, <,>, = are comparative selectors

-- ORDER BY states what is being utilized to order the results.