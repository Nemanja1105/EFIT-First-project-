
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE VratiVjezbuPoId
@id int=null
AS
BEGIN
	SET NOCOUNT ON;
	SELECT * FROM Vjezbe
	WHERE @id=vjezbaId;

END
GO
