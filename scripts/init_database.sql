/* cerating the database and schemas , thi sscript creates three schemas within the database Warehouse: bronze, silver and gold
*/

USE master;

CREATE DATABASE DataWarehouse;

USE DataWarehouse;
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO

