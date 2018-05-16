CREATE TABLE [dbo].[PortfolioValue]
(
	[Id] INT IDENTITY NOT NULL PRIMARY KEY, 
    [PortfolioId] INT NULL, 
    [Value] FLOAT NULL, 
    [AsOf] DATETIME NULL, 
    CONSTRAINT [FK_PortfolioValue_Potfolio] FOREIGN KEY ([PortfolioId]) REFERENCES [Portfolio]([Id])
)
