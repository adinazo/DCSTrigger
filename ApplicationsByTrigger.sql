/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [id]
      ,[IdDCSTrigger]
      ,[applicationCode]
      ,[serviceURL]
  FROM [TIBCO_Control].[dbo].[ApplicationsByTrigger]
  order by [id] 