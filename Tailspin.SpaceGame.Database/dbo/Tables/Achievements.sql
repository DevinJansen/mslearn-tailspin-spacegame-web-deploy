CREATE TABLE [dbo].[Achievements] (
    [id]            INT           NOT NULL,
    [description]   NVARCHAR (50)    NULL,
    [createdDate]   DATETIME        NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);