USE master;
GO

IF EXISTS (SELECT * FROM sys.databases WHERE name = 'Northwind')
DROP DATABASE Northwind;
GO

CREATE DATABASE Northwind;
GO
