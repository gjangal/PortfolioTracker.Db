CREATE TABLE [dbo].[Cash]
(
	[Id] INT IDENTITY NOT NULL PRIMARY KEY, 
    [Amount] FLOAT NULL, 
    [PortfolioId] INT NULL, 
    [Date] DATETIME NULL
)
