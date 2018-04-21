CREATE TABLE [dbo].[MarketData]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Ric] VARCHAR(24) NULL, 
    [MktPrice] FLOAT NULL, 
    [LastPx] FLOAT NULL, 
    [Date] DATETIME NULL
)
