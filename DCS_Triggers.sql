/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [id]
      ,[triggerCode]
      ,[triggerDescription]
  FROM [TIBCO_Control].[dbo].[DCS_Triggers]
  order by [id] 
   