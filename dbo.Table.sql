CREATE TABLE [dbo].[users]
(
	[Id] INT NULL PRIMARY KEY IDENTITY(1,1), 
    [name] NVARCHAR(50) NULL, 
    [email] NVARCHAR(50) NULL, 
    [subject] NCHAR(10) NULL, 
    [message] NVARCHAR(MAX) NULL
)
