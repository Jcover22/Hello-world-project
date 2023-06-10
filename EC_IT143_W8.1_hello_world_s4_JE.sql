DROP VIEW IF EXISTS dbo.v_hello_world_load;
GO

CREATE VIEW dbo.v_hello_world_load
AS


/*****************************************************************************************************************
NAME: dbo.v_hello_world_load
PURPOSE: Create the Hello World - Load view


MODIFICATION LOG:
Ver       Date          Author        Description
-----   ----------   -----------      -------------------------------------------------------------------------------
1.0     06/9/2023      JESCOBAR       1. Built this script for EC IT143


RUNTIME:
1m


NOTES:
This is where I talk about what this script is, why I built it, and other stuff...
******************************************************************************************************************/

        SELECT 'Hello World' AS my_message
		     , GETDATE() AS current_date_time;
