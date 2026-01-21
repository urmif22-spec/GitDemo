CREATE TABLE [Ref].[Product] (
    [ProductID]     INT             IDENTITY (1, 1) NOT NULL,
    [ProductName]   VARCHAR (200)   NOT NULL,
    [Price]         DECIMAL (18, 2) NOT NULL,
    [ProductStatus] BIT             NOT NULL,
    CONSTRAINT [PK_Product] PRIMARY KEY CLUSTERED ([ProductID] ASC)
);


GO

