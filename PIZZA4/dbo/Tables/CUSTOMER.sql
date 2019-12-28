CREATE TABLE [dbo].[CUSTOMER] (
    [Customer_ID]  INT        IDENTITY (1, 1) NOT NULL,
    [First_name]   NCHAR (50) NOT NULL,
    [Last_name]    NCHAR (50) NOT NULL,
    [GSM]          INT        NOT NULL,
    [Email]        NCHAR (50) NOT NULL,
    [Street]       NCHAR (50) NOT NULL,
    [City]         NCHAR (25) NOT NULL,
    [House_number] NCHAR (10) NOT NULL,
    [zip_code]     INT        NOT NULL,
    PRIMARY KEY CLUSTERED ([Customer_ID] ASC)
);

