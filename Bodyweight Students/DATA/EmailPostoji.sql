USE [BodyWeight DB]
GO
/****** Object:  StoredProcedure [dbo].[EmailPostoji]    Script Date: 11.12.2019. 18:37:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE EmailPostoji
@email nvarchar(50)=null

AS
BEGIN
	SET NOCOUNT ON;
	SELECT CAST(COUNT(Email)as bit) FROM Login
	WHERE Email=@email;
END
