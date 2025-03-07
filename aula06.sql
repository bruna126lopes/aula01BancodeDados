CREATE DATABASE biblioteca_uirapuru;


CREATE TABLE livros (
   id INT PRIMARY KEY,
   titulo VARCHAR(255),
   autor VARCHAR(255),
   preco DECIMAL(10, 2),
   editora VARCHAR(255),
   genero VARCHAR(255),
   ano_publicado INT


);
SELECT * FROM livros;

ALTER TABLE livros DROP genero;

SELECT * FROM livros;

ALTER TABLE livros DROP editora;

ALTER TABLE livros ADD CNPJ INT;
ALTER TABLE livros MODIFY CNPJ VARCHAR(25);
SELECT * FROM livros;

ALTER TABLE livros MODIFY titulo VARCHAR(255) NOT NULL;
ALTER TABLE livros MODIFY autor VARCHAR(255) NOT NULL;


ALTER TABLE livros DROP CNPJ;
SELECT * FROM livros;
INSERT INTO livros (id, titulo, autor) VALUES
(1, 'JAVA E DO MAU', 'BRUNA'),
(2, 'JAVA 8', 'PETER J'),
(3, 'Google Andoid', 'Larissa Silva');



