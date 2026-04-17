USE master;
GO

IF EXISTS (SELECT * FROM sys.databases WHERE name = 'pubs')
DROP DATABASE pubs;
GO

CREATE DATABASE pubs;
GO