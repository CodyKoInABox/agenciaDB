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


INSERT INTO Estado(nome) VALUES
("Amazonas"),
("Rio Grande do Sul"),
("Pernambuco"),
("Mato Grosso"),
("Mato Grosso do Sul"),
("Espirito Santo"),
("Goias"),
("Distrito Federal"),
("Piaui"),
("Acre"),
("Rondonia"),
("Roraima"),
("Amapa"),
("Para"),
("Tocantins"),
("Bahia"),
("Ceara"),
("Paraiba");


DESC Cidade;


INSERT INTO Cidade(nome, estado_id) VALUES
("Sao Paulo", 9),
("Rio De Janeiro", 10),
("Goiania", 23),
("Curitiba", 8);


SELECT * FROM Cidade;


SELECT estado.nome FROM estado WHERE estado.id = 10;


INSERT INTO Cidade(nome, estado_id) VALUES
("Manaus", 17),
("Rio Branco", 26),
("Cuiaba", 20),
("Belo Horizonte", 11),
("Brasilia", 24);
