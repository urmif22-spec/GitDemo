CREATE TABLE [Tran].OrderHeader 
(
    OrderHeaderID INT IDENTITY(1,1) NOT NULL,
    CustomerID    INT NOT NULL,
    ProductID     INT NOT NULL,
    Quantity      INT NOT NULL,
    CONSTRAINT PK_OrderDetail PRIMARY KEY (OrderHeaderID),
    CONSTRAINT FK_OrderDetail_Customer FOREIGN KEY (CustomerID) REFERENCES [Cust].Customer(CustomerID),
    CONSTRAINT FK_OrderDetail_Product FOREIGN KEY (ProductID) REFERENCES [Ref].Product(ProductID)
);