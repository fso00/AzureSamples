/*
Make sure you are connected to the database you want to use in this sample.
For example the database "WideWorldImporters"
*/

-- Create user used in the sample
CREATE USER [debezium-wwi] WITH PASSWORD = 'Abcd1234!'
GO

-- Make sure user has db_owner permissions
ALTER ROLE [db_owner] ADD MEMBER [debezium-wwi]
GO
