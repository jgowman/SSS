/****** Script for SelectTopNRows command from SSMS  ******/
SELECT studentid, CASE WHEN [DATE COMPLETE] IS NOT NULL THEN 1 ELSE 0 END As W2C
  FROM [PEA].[PC].[WTC_Archive]

SELECT DISTINCT [Student ID]
FROM PEA.PC.FPC_Master_SY1718
WHERE Response = 'Yes'

--test

SELECT *
FROM NRD.dbo.Omnibus_Hist
