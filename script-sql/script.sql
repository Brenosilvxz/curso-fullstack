show databases;

use kgt_bank;

-- Criando nossa tabela
 create TABLE conta (
 id INT PRIMARY KEY AUTO_INCREMENT,
 nome VARCHAR(50),
 saldo DECIMAL,
 senha varchar(6)
 
 
 );
 
 -- Selecionar a tabela
 SELECT * FROM conta;
 
 -- Inserindo dados
 INSERT INTO conta (nome, saldo, senha)
 VALUES ('Doris', 10, '123');
 
 SELECT * FROM conta;
 
 INSERT INTO conta (nome, saldo, senha)
 VALUES ('Caio', 3000, '321');
 
 -- Apagando dados do banco
 
 
 -- tabela usuario
 
 show databases; 
 use usuario;
 create table usuario (
 id int primary key auto_
 )
 
 
 