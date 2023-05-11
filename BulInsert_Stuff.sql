--drop database COURSEE

CREATE DATABASE  COURSEE
GO

USE [COURSEE]
GO


SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tbBulkinsert_Employee](
	[EmpID] [int] NOT NULL,
	[EmpName] [varchar](50) NULL,
	[Gender] [varchar](10) NOT NULL,
	[Age] [int] NULL,
	[PhoneNumber] [varchar](20) NOT NULL
) ON [PRIMARY]
GO




INSERT INTO [dbo].[tbBulkinsert_Employee] ([EmpID],[EmpName], [Gender],[Age],[PhoneNumber])
SELECT 101,	'Antony',	'Male',	60,	'9006491371' UNION
SELECT 102	,'BradMan',	'Male',	40,	'9006491372' UNION
SELECT 103	,'Dana',	'Female',	30,	'9006491373' UNION
SELECT 104	,'Katie',	'Female',	50,	'9006491374' UNION
SELECT 105	,'Emily',	'FeMale',	20,	'9006491375' UNION
SELECT 106	,'Michel',	'Male',	25,	'8888888888' UNION
SELECT 107	,'Tikara',	'FeMale',	10,	'9006491376' UNION
SELECT 108	,'MikeTyson',	'Male',	50,	'9906491379' 




