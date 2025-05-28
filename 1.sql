create database etec;
use etec;

CREATE TABLE CDs (
    Codigo INT PRIMARY KEY,
    Nome_cd VARCHAR(50),
    DataCompra DATE,
    ValorPago DECIMAL(10, 2),
    LocalCompra VARCHAR(100),
    Album ENUM('Sim', 'Nao')
);

CREATE TABLE Musicas (
    CodigoCD INT,
    Numero_musica INT,
    Nome_Musica VARCHAR(50),
    Artista VARCHAR(50),
    Tempo TIME,
    FOREIGN KEY (CodigoCD) REFERENCES CDs(Codigo)
);
