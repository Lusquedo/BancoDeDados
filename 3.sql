SELECT * FROM CDs;

SELECT Nome_cd, DataCompra FROM CDs
ORDER BY Nome_cd;

SELECT Nome_cd, DataCompra FROM CDs
ORDER BY DataCompra DESC;

SELECT Nome_cd, DataCompra, ValorPago FROM CDs
ORDER BY ValorPago DESC;

SELECT SUM(ValorPago) AS TotalGasto FROM CDs;

SELECT * FROM Musicas WHERE CodigoCD = 1;

SELECT Nome_Musica, Artista FROM Musicas;

SELECT Nome_Musica, Artista FROM Musicas;

SELECT Numero_musica, Nome_Musica, Tempo FROM Musicas
WHERE CodigoCD = 5
ORDER BY Numero_musica;

SELECT COUNT(*) AS TotalMusicas FROM Musicas;

SELECT Nome_Musica FROM Musicas
WHERE Artista = 'Tim Maia';

SELECT Nome_cd FROM CDs
WHERE LocalCompra = 'Submarino';

SELECT Nome_Musica FROM Musicas
ORDER BY Nome_Musica;

SELECT Nome_cd FROM CDs
WHERE Album = 'Sim';

SELECT AVG(ValorPago) AS MediaPrecos FROM CDs;
