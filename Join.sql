SELECT [dbo].[Ventilators].[ID]
	  ,[dbo].[Ventilators].[QTY]
	  ,[dbo].[Ventilators].[Service Line]
	  ,[dbo].[Ventilators].[DIV]
      ,[dbo].[VentilatorCompanyIDs].[Lifespan[Yrs]]]
      ,[dbo].[VentilatorCompanyIDs].[ManufacturerID]
      ,[dbo].[VentilatorCompanyIDs].[PurchaseDate] 
  
  FROM [JDB].[dbo].[Ventilators] 


RIGHT JOIN [JDB].[dbo].[VentilatorCompanyIDs]

ON [dbo].[Ventilators].[ID] = [dbo].[VentilatorCompanyIDs].[ID]