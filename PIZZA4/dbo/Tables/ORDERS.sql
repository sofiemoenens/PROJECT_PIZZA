CREATE TABLE [dbo].[ORDERS] (
    [Order_ID]    INT        IDENTITY (1, 1) NOT NULL,
    [Product_ID]  INT        NOT NULL,
    [Quantity]    INT        NOT NULL,
    [Supplier]    NCHAR (20) NOT NULL,
    [Discount]    INT        NULL,
    [Sale_price]  FLOAT (53) NOT NULL,
    [C_order_ID]  INT        NOT NULL,
    [Staff_ID]    INT        NOT NULL,
    [Customer_ID] INT        NULL,
    PRIMARY KEY CLUSTERED ([Order_ID] ASC),
    CONSTRAINT [FK_ORDERS_CUSTOMER] FOREIGN KEY ([Customer_ID]) REFERENCES [dbo].[CUSTOMER] ([Customer_ID]),
    CONSTRAINT [FK_ORDERS_STAFF] FOREIGN KEY ([Staff_ID]) REFERENCES [dbo].[STAFF] ([Staff_ID]),
    CONSTRAINT [AK_ORDERS_Column] UNIQUE NONCLUSTERED ([Order_ID] ASC, [Product_ID] ASC, [Supplier] ASC)
);

