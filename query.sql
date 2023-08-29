
CREATE TABLE Cidade(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(30),
    uf CHAR(2)
);


CREATE TABLE Cliente(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50),
    endereco VARCHAR(50),
    cpf VARCHAR(11),
    cidade_id INT,
    FOREIGN KEY(cidade_id) REFERENCES Cidade(id)
);


CREATE TABLE Agencia(
    id INT AUTO_INCREMENT PRIMARY KEY,
    codigo CHAR(4),
    nome VARCHAR(30),
    endereco VARCHAR(50),
    cidade_id INT,
    FOREIGN KEY(cidade_id) REFERENCES Cidade(id)
);


DESC Agencia;


SHOW TABLES;


CREATE TABLE Conta_Corrente(
    id INT AUTO_INCREMENT PRIMARY KEY,
    numero INT NOT NULL,
    agencia_id INT,
    cliente_id INT,
    saldo DECIMAL(12,2),
    FOREIGN KEY(agencia_id) REFERENCES Agencia(id),
    FOREIGN KEY(cliente_id) REFERENCES Cliente(id)
);


DESC Conta_Corrente;
