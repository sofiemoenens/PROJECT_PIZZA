CREATE TABLE [dbo].[PRODUCTS] (
    [Product_id]         INT          IDENTITY (1, 1) NOT NULL,
    [Product_name]       VARCHAR (50) NOT NULL,
    [Supplier]           NCHAR (50)   NOT NULL,
    [Purchase_price]     FLOAT (53)   NOT NULL,
    [Sale_price]         FLOAT (53)   NOT NULL,
    [Stock]              INT          NULL,
    [Article]            NCHAR (20)   NOT NULL,
    [Purchasing_amount ] INT          NOT NULL,
    [Staffel]            INT          NOT NULL,
    PRIMARY KEY CLUSTERED ([Product_id] ASC),
    CONSTRAINT [AK_PRODUCTS_Column] UNIQUE NONCLUSTERED ([Product_id] ASC, [Supplier] ASC)
);

