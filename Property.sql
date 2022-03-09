CREATE TABLE [dbo].[Property]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [AddressLine1] NVARCHAR(250) NULL, 
    [AddressLine2] NVARCHAR(250) NULL, 
    [City] NVARCHAR(250) NULL, 
    [Postcode] NVARCHAR(10) NULL
)
