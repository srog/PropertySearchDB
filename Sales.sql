CREATE TABLE [dbo].[Sales]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [PropertyId] INT NULL, 
    [SalePrice] MONEY NULL, 
    [SaleDate] DATETIME NULL
)
