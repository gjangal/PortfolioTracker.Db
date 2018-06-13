CREATE TABLE [dbo].CashValue
(
	[Id] INT IDENTITY NOT NULL PRIMARY KEY, 
    [PortfolioId] INT NULL, 
    [Cash] FLOAT NULL, 
    [Date] DATETIME NULL
)
