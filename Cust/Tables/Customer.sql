CREATE TABLE [Cust].[Customer] (
    [CustomerID]   INT           IDENTITY (1, 1) NOT NULL,
    [CustomerCode] VARCHAR (50)  NULL,
    [Name]         VARCHAR (200) NOT NULL,
    [City]         VARCHAR (100) NULL,
    [CreatedOn]    DATETIME2 (7) DEFAULT (sysutcdatetime()) NULL,
    CONSTRAINT [PK_Customer] PRIMARY KEY CLUSTERED ([CustomerID] ASC)
);


GO

CREATE NONCLUSTERED INDEX [IX_Customer_City]
    ON [Cust].[Customer]([City] ASC);


GO

