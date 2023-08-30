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


DESC Estado;


UPDATE estado SET sigla = 'SP' WHERE nome = "Sao Paulo";


SELECT * FROM Estado;


UPDATE estado SET sigla = 'RJ' WHERE nome = "Rio de Janeiro";
UPDATE estado SET sigla = 'SC' WHERE nome = "Santa Catarina";
UPDATE estado SET sigla = 'PR' WHERE nome = "Parana";
UPDATE estado SET sigla = 'MG' WHERE nome = "Minas Gerais";
UPDATE estado SET sigla = 'AM' WHERE nome = "Amazonas";
UPDATE estado SET sigla = 'RS' WHERE nome = "Rio Grande do Sul";
UPDATE estado SET sigla = 'PE' WHERE nome = "Pernambuco";
UPDATE estado SET sigla = 'MT' WHERE nome = "Mato Grosso";
UPDATE estado SET sigla = 'MS' WHERE nome = "Mato Grosso do Sul";
UPDATE estado SET sigla = 'ES' WHERE nome = "Espirito Santo";
UPDATE estado SET sigla = 'GO' WHERE nome = "Goias";
UPDATE estado SET sigla = 'DF' WHERE nome = "Distrito Federal";
UPDATE estado SET sigla = 'PI' WHERE nome = "Piaui";
UPDATE estado SET sigla = 'AC' WHERE nome = "Acre";
UPDATE estado SET sigla = 'RO' WHERE nome = "Rondonia";
UPDATE estado SET sigla = 'RR' WHERE nome = "Roraima";
UPDATE estado SET sigla = 'AP' WHERE nome = "Amapa";
UPDATE estado SET sigla = 'PA' WHERE nome = "Para";
UPDATE estado SET sigla = 'TO' WHERE nome = "Tocantins";
UPDATE estado SET sigla = 'BA' WHERE nome = "Bahia";
UPDATE estado SET sigla = 'CE' WHERE nome = "Ceara";
UPDATE estado SET sigla = 'PB' WHERE nome = "Paraiba";


INSERT INTO Cidade(nome, estado_id) VALUES
("Anapolis", 23),
("Niteroi", 10);


SELECT * From Cidade;


DESC Cliente;


INSERT INTO Cliente(nome, cpf, cidade_id) VALUES
("Marco Antonio", 68176049852, 4),
("Gabriel Barbosa", 12371865391, 2),
("Bruno Silva", 91803649183, 4),
("Guilherme Santos", 54832297645, 9),
("Jose Roberto", 87260497621, 11);


SELECT * FROM Cliente;


DESC Agencia;


INSERT INTO Agencia(codigo, cidade_id) VALUES
("1234", 4),
("1234", 9),
("1234", 2);


SELECT * FROM Agencia;


DESC Conta_Corrente;


INSERT INTO Conta_corrente(numero, agencia_id, cliente_id, saldo) VALUES
(953487521, 1, 1, 1920.80),
(134761257, 1, 6, 45952.15),
(867345197, 2, 5, 32000.98),
(101342579, 3, 3, 5782.00);


SELECT * FROM Conta_corrente;
