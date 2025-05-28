-- Inserir 5 CDs
INSERT INTO CDs (Codigo, Nome_cd, DataCompra, ValorPago, LocalCompra, Album)
VALUES
(1, 'Álbum A', '2025-05-01', 39.90, 'Submarino', 'Sim'),
(2, 'Álbum B', '2025-04-20', 29.90, 'Amazon', 'Não'),
(3, 'Álbum C', '2025-03-15', 49.90, 'Mercado Livre', 'Sim'),
(4, 'Álbum D', '2025-02-10', 19.90, 'Submarino', 'Não'),
(5, 'Álbum E', '2025-01-05', 59.90, 'Americanas', 'Sim');

-- Inserir 15 músicas
INSERT INTO Musicas (CodigoCD, Numero_musica, Nome_Musica, Artista, Tempo)
VALUES
(1, 1, 'Música A1', 'Artista 1', '0:3:45'),
(1, 2, 'Música A2', 'Artista 1', '0:4:10'),
(1, 3, 'Música A3', 'Artista 2', '0:5:15'),
(1, 4, 'Música A4', 'Artista 2', '0:3:30'),
(1, 5, 'Música A5', 'Artista 3', '0:2:50'),
(2, 1, 'Música B1', 'Artista 4', '0:4:05'),
(2, 2, 'Música B2', 'Artista 4', '0:3:20'),
(2, 3, 'Música B3', 'Artista 5', '0:6:00'),
(2, 4, 'Música B4', 'Artista 5', '0:3:45'),
(3, 1, 'Música C1', 'Artista 6', '0:4:30'),
(3, 2, 'Música C2', 'Artista 7', '0:5:00'),
(3, 3, 'Música C3', 'Artista 6', '0:4:10'),
(3, 4, 'Música C4', 'Artista 8', '0:3:40'),
(4, 1, 'Música D1', 'Artista 9', '0:3:00'),
(4, 2, 'Música D2', 'Artista 9', '0:2:45'),
(5, 1, 'Música E1', 'Artista 10', '0:4:15');
