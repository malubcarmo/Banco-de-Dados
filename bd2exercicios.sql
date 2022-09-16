USE bd2exercicios;

CREATE TABLE usuario(
	id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY ,
    nome VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    senha VARCHAR(255) NOT NULL,
    perfil VARCHAR(255)
    );
    
INSERT INTO usuario 
	(nome,email,senha,perfil)VALUE ('André Neves','andr@andr.com.br',sha2('123456789',256),'desenvolvedor');

INSERT INTO usuario 
	(nome,email,senha,perfil)VALUE('Luciene','lu@lu.com.br',sha2('987654321',256),'administrador');
    
INSERT INTO usuario 
	(nome,email,senha,perfil)VALUE('Ana','ana@ana.com.br',sha2('989898989',256),'gerente');
    

create table carro (
  id int(11) primary key auto_increment,
  nome varchar(200) not null,
  valor int(11),
  endereco varchar(255)
);

RENAME TABLE bd2exercicios.carro TO carros;

ALTER TABLE carros 
	MODIFY COLUMN valor float;

ALTER TABLE carros
	DROP COLUMN endereco;

ALTER TABLE carros
	ADD observacao VARCHAR(255);
