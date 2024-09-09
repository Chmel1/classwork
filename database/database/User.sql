CREATE TABLE [dbo].[User]
(
    [User_id] INT NOT NULL, 
    [Email] NCHAR(52) NULL, 
    [Password] NCHAR(52) NULL, 
    [First_Name] NCHAR(52) NULL, 
    [Last_Name] NCHAR(52) NULL, 
    [Role_Id] INT NULL Foreign key references [Role]([Role_id]),
    CONSTRAINT [PK_User] PRIMARY KEY ([User_id]),
)
