
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE BrisiSlike
@korisnikId int
AS
BEGIN
	SET NOCOUNT ON;
	DELETE FROM SlikeProgres
	WHERE @korisnikId=KorisnikID$;

END
GO
