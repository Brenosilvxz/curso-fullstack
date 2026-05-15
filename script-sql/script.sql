use futebol;

CREATE TABLE jogador (
	id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR (50),
    cidade VARCHAR (50),
    salario DECIMAL
);

select * from jogador;

INSERT INTO jogador (nome, cidade, salario) VALUES
('Ronaldo Fenômeno', 'Rio de janeiro', 10000),
('Zinedize Zidane', 'Marselha', 5000),
('Lucas Moura', 'São Paulo', 3000);

select * from jogador;
delete from jogador where id=3;

update jogador
   set	
		nome = 'Ronaldo Fenômeno Aposentado',
        cidade = 'Belo Horizonte',
        salario = 20000
where id =1;

select * from jogador;
update jogador
	set
		nome = 'Lucas Moura Machucado',
        cidade = 'Cotia',
        salario = 2000
where id=3;
select * from jogador;

create table times (
id int primary key auto_increment,
nome varchar(50),
cidade varchar(50),
ano decimal
);
select * from times;

insert into times (nome, cidade, ano) values
('Flamengo', 'Rio de Janeiro', 1895),
('Barcelona', 'Barcelona', 1899),
('Chelsea', 'Londres', 1905);

select * from times;

create table titulos (
id int primary key auto_increment,
nome varchar(50),
ano decimal
);

select * from titulos;

insert into titulos (nome, ano) values
('Conmebol libertadores', 2019),
('Uefa Champions League', 2015),
('Mundial', 2021);

select * from titulos;


