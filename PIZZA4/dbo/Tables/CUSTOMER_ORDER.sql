CREATE TABLE [dbo].[CUSTOMER_ORDER] (
    [C_order_ID]   INT        IDENTITY (1, 1) NOT NULL,
    [Customer_ID]  INT        NOT NULL,
    [Order_status] NCHAR (20) NULL,
    [Order_date]   DATETIME   NOT NULL,
    [Deliver_date] DATETIME   NOT NULL,
    [Staff_ID]     INT        NOT NULL,
    [Product_ID]   INT        NOT NULL,
    [Order_ID]     INT        NOT NULL,
    PRIMARY KEY CLUSTERED ([C_order_ID] ASC),
    CONSTRAINT [FK_CUSTOMER_ORDER_ORDER] FOREIGN KEY ([Order_ID]) REFERENCES [dbo].[ORDERS] ([Order_ID]),
    CONSTRAINT [FK_CUSTOMER_ORDER_PRODUCT] FOREIGN KEY ([Product_ID]) REFERENCES [dbo].[PRODUCTS] ([Product_id]),
    CONSTRAINT [AK_CUSTOMER_ORDER_Column] UNIQUE NONCLUSTERED ([Product_ID] ASC, [Customer_ID] ASC, [Order_ID] ASC)
);

