CREATE TABLE [dbo].[Lot]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Ric] VARCHAR(24) NULL, 
    [Price] FLOAT NULL, 
    [Qty] FLOAT NULL, 
    [Date] DATETIME NULL, 
    [Commission] FLOAT NULL, 
    [Side] VARCHAR(10) NULL, 
    [PortfolioId] INT NULL, 
    CONSTRAINT [FK_Lot_Portfolio] FOREIGN KEY (PortfolioId) REFERENCES [Portfolio]([Id])
)
