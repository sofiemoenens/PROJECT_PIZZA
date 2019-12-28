CREATE TABLE [dbo].[STAFF] (
    [Staff_ID]     INT          IDENTITY (1, 1) NOT NULL,
    [First_name]   VARCHAR (50) NOT NULL,
    [Last_name]    VARCHAR (50) NOT NULL,
    [Email]        NCHAR (50)   NOT NULL,
    [Gsm]          INT          NOT NULL,
    [Active]       NCHAR (10)   NOT NULL,
    [Function]     VARCHAR (20) NOT NULL,
    [Emergency]    INT          NULL,
    [IBAN]         NCHAR (30)   NOT NULL,
    [Birthdate]    DATETIME     NOT NULL,
    [Street]       NCHAR (50)   NOT NULL,
    [House_number] NCHAR (10)   NOT NULL,
    [City]         NCHAR (25)   NOT NULL,
    [Zip_code]     INT          NOT NULL,
    PRIMARY KEY CLUSTERED ([Staff_ID] ASC)
);

