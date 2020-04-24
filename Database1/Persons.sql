CREATE TABLE [dbo].[Persons]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Surname] NVARCHAR(50) NOT NULL, 
    [Name] NVARCHAR(50) NOT NULL, 
    [Patronymic] NVARCHAR(50) NULL
)

GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'Идентификатор лица',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Persons',
    @level2type = N'COLUMN',
    @level2name = N'Id'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'Фамилия',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Persons',
    @level2type = N'COLUMN',
    @level2name = N'Surname'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'Имя',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Persons',
    @level2type = N'COLUMN',
    @level2name = N'Name'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'Отчество',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Persons',
    @level2type = N'COLUMN',
    @level2name = N'Patronymic'