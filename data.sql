/* INSERIR, REMOVER E EDITAR DADOS NAS TABELAS */


DESC Estado;


INSERT INTO Estado (nome) VALUES
("Santa Catarina"),
("Parana"),
("Sao Paulo"),
("Rio de Janeiro"),
("Minas Gerais");


DELETE FROM Estado WHERE nome = "Santa Catarina";


DELETE FROM Estado WHERE nome = "Parana";


SELECT * FROM Estado;
