CREATE PROCEDURE [dbo].[sp_Persons_Update]
	 @Id				int			 --Идентификатор лица
	,@Surname			nvarchar(50) --Фамилия
	,@Name				nvarchar(50) --Имя
	,@Patronymic		nvarchar(50) --Отчество
	,@DateOfBirth		date		 --Дата рождения
AS
BEGIN
	--SET NOCOUNT ON запрещает вывод колличества строк, на которые влияет
	--инструкия Transact-SQL, в составе результирующих данных
	SET NOCOUNT ON;

	UPDATE [dbo].[Persons]
	   SET [Surname]	=@Surname
	  ,[Name]			=@Name
	  ,[Patronymic]		=@Patronymic
	  ,[DateOfBirth]	=@DateOfBirth
	WHERE [Id] = @Id;
END
