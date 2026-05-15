/*
    WARNING:
    Be very cautious before running this script.

    This script will DROP the existing database, including:
    - All tables
    - All schemas
    - All stored data

    Once executed, the data may be permanently deleted.

    Please ensure you have a proper backup of the database
    before running this script.

    Purpose of this script:
    - Drop the existing 'DataWarehouse' database if it already exists
    - Recreate the 'DataWarehouse' database
    - Create schemas: bronze, silver, gold
*/

USE master;
GO

-- Drop and Recreate Database
IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'DataWarehouse')
BEGIN
    ALTER DATABASE DataWarehouse 
    SET SINGLE_USER WITH ROLLBACK IMMEDIATE;

    DROP DATABASE DataWarehouse;
END;
GO

-- Create Database
CREATE DATABASE DataWarehouse;
GO

USE DataWarehouse;
GO

-- Create Schemas
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO
