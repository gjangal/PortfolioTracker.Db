CREATE TABLE [dbo].[MarketData]
(
	[Id] INT IDENTITY NOT NULL PRIMARY KEY, 
    [Ric] VARCHAR(24) NULL, 
    [MktPrice] FLOAT NULL, 
    [LastPx] FLOAT NULL, 
    [Date] DATETIME NULL
)
