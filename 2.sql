INSERT INTO CDs (Codigo, Nome_cd, DataCompra, ValorPago, LocalCompra, Album)
VALUES
(1, 'Álbum A', '2025-05-10', 45.90, 'Americanas', 'Sim'),
(2, 'Álbum B', '2025-04-25', 34.90, 'Mercado Livre', 'Não'),
(3, 'Álbum C', '2025-03-30', 52.90, 'Amazon', 'Sim'),
(4, 'Álbum D', '2025-02-15', 22.90, 'Submarino', 'Não'),
(5, 'Álbum E', '2025-01-20', 65.90, 'Americanas', 'Sim');


INSERT INTO Musicas (CodigoCD, Numero_musica, Nome_Musica, Artista, Tempo)
VALUES
(1, 1, 'Música A1', 'Artista 1', '0:3:00'),
(1, 2, 'Música A2', 'Artista 1', '0:2:50'),
(1, 3, 'Música A3', 'Artista 2', '0:4:10'),
(1, 4, 'Música A4', 'Artista 2', '0:4:20'),
(1, 5, 'Música A5', 'Artista 3', '0:5:30'),
(2, 1, 'Música B1', 'Artista 4', '0:6:00'),
(2, 2, 'Música B2', 'Artista 4', '0:2:30'),
(2, 3, 'Música B3', 'Artista 5', '0:4:50'),
(2, 4, 'Música B4', 'Artista 5', '0:6:40'),
(3, 1, 'Música C1', 'Artista 6', '0:4:20'),
(3, 2, 'Música C2', 'Artista 7', '0:4:50'),
(3, 3, 'Música C3', 'Artista 6', '0:4:00'),
(3, 4, 'Música C4', 'Artista 8', '0:3:30'),
(4, 1, 'Música D1', 'Artista 9', '0:2:50'),
(4, 2, 'Música D2', 'Artista 9', '0:2:40'),
(5, 1, 'Música E1', 'Artista 10', '0:4:00');
