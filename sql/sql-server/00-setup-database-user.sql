USE [master]
GO
CREATE LOGIN [debezium-wwi] WITH PASSWORD = 'Abcd1234!'
GO
USE [WideWorldImporters]
GO
CREATE USER [debezium-wwi] FROM LOGIN [debezium-wwi]
GO
ALTER ROLE [db_owner] ADD MEMBER [debezium-wwi]
GO
