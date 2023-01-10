CREATE DATABASE Sample2;

ALTER DATABASE Sample2 MODIFY NAME=Sample3; -- Renaming Database using SQL command

EXEC sp_renameDB 'Sample3','Sample4'; --Renaming database using Stored Procedure

DROP DATABASE Sample4;
CREATE DATABASE Sample4;

ALTER DATABASE Sample4 SET SINGLE_USER WITH ROLLBACK IMMEDIATE; -- This command with set the database in Single user mode

CREATE DATABASE KudVenkat;

--The first command creates a new database called Sample2. 
--The second command renames the database Sample2 to Sample3. 
--The third command uses a stored procedure to rename the database Sample3 to Sample4. 
--The fourth and fifth commands drop and recreate the Sample4 database. The sixth command sets the Sample4 database to single-user mode. 
--The final command creates a new database called KudVenkat.