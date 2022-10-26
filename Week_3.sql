--Random maç skoru üretmek.T-Sql çalışması.2
DECLARE @EV_SAHIBI_TAKIM VARCHAR(50);
DECLARE @EV_SAHIBI_TAKIM_SKOR tinyint;
DECLARE @KONUK_TAKIM VARCHAR(50);
DECLARE @KONUK_TAKIM_SKOR tinyint;
SET @EV_SAHIBI_TAKIM = 'bjk'
SET @EV_SAHIBI_TAKIM_SKOR = cast(rand()*7 as tinyint)
SET @KONUK_TAKIM = 'ts'
SET @KONUK_TAKIM_SKOR = cast(rand()*7 as tinyint)
PRINT ' Tahminimce BJK-TS maçı ' + UPPER(@EV_SAHIBI_TAKIM) + ':' + CAST(@EV_SAHIBI_TAKIM_SKOR AS CHAR(1)) + ' ' +
  + UPPER(@KONUK_TAKIM) + ':' + CAST(@KONUK_TAKIM_SKOR AS CHAR(1)) + ' olarak sonuçlanacak.'
