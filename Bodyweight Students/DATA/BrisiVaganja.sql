
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE BrisiVaganja
@korisnikId int
AS
BEGIN
	SET NOCOUNT ON;
	DELETE FROM Tezine
	WHERE KorisnikID$=@korisnikId;

END
GO
