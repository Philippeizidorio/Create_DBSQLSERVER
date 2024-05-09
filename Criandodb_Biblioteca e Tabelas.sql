-- Criar o banco de dados
CREATE DATABASE db_Biblioteca 

-- Tornar o banco padrão
USE db_Biblioteca;

-- Criar as tabelas
CREATE TABLE Autor (
IdAutor SMALLINT IDENTITY,
NomeAutor VARCHAR(50) NOT NULL,
SobrenomeAutor VARCHAR(60) NOT NULL,
CONSTRAINT pk_ID_Autor PRIMARY KEY (IdAutor)
);

CREATE TABLE Editora (
IdEditora SMALLINT PRIMARY KEY IDENTITY,
NomeEditora VARCHAR(50) NOT NULL
);

CREATE TABLE Assunto (
  IdAssunto TINYINT PRIMARY KEY IDENTITY,
  NomeAssunto VARCHAR(25) NOT NULL
);

CREATE TABLE Livro (
   IdLivro SMALLINT NOT NULL PRIMARY KEY IDENTITY(100,1), 
   NomeLivro VARCHAR(70) NOT NULL,
   ISBN13 CHAR(13) UNIQUE NOT NULL,
   DataPub DATE,
   PrecoLivro MONEY NOT NULL,
   NumeroPaginas SMALLINT NOT NULL,
   IdEditora SMALLINT NOT NULL,
   IdAssunto TINYINT NOT NULL,
CONSTRAINT fk_id_editora FOREIGN KEY (IdEditora)
	REFERENCES Editora (IdEditora) ON DELETE CASCADE,
CONSTRAINT fk_id_assunto FOREIGN KEY (IdAssunto)
	REFERENCES Assunto (IdAssunto) ON DELETE CASCADE,
CONSTRAINT verifica_preco CHECK (PrecoLivro >= 0) );

CREATE TABLE LivroAutor (
  IdLivro SMALLINT NOT NULL,
  IdAutor SMALLINT NOT NULL,
CONSTRAINT pk_id_livro_autor PRIMARY KEY (IdLivro, IdAutor),
CONSTRAINT fk_id_livros FOREIGN KEY (IdLivro)
	REFERENCES Livro (IdLivro),
CONSTRAINT fk_id_autores FOREIGN KEY (IdAutor)
	REFERENCES Autor (IdAutor) ON DELETE CASCADE
);