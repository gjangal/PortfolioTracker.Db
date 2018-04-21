CREATE TABLE [dbo].[Lot]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Ric] VARCHAR(24) NULL, 
    [Price] FLOAT NULL, 
    [Qty] FLOAT NULL, 
    [Date] DATETIME NULL, 
    [Commission] FLOAT NULL
)
