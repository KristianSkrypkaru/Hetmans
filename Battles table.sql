/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [BattleName]
      ,[Date]
      ,[Parties]
      ,[WinningSide]
  FROM [CossaksProject].[dbo].[Battles]