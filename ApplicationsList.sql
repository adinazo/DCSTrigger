/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [applicationCode]
      ,[applicationName]
      ,[applicationEmail]
  FROM [TIBCO_Control].[dbo].[ApplicationsList]
  order by [applicationCode] 