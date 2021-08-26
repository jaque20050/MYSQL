CREATE DATABASE db_rgescola;

USE db_rgescola;

CREATE TABLE tb_estudantes(
id BIGINT(5)AUTO_INCREMENT,
nome VARCHAR(20) NOT NULL,
idade INT NOT NULL,
endereco VARCHAR(20) NOT NULL,
cpf CHAR(20) NOT NULL,
nota FLOAT NOT NULL,
sala VARCHAR(20) NOT NULL,
materia VARCHAR(20) NOT NULL,
PRIMARY KEY(id)
);
INSERT INTO tb_estudantes(nome,idade,endereco,cpf,nota,sala,materia)VALUES("Fabiana",16,"Rua das Flores",1234567891011,9.0,"5","Quimica");
INSERT INTO tb_estudantes(nome,idade,endereco,cpf,nota,sala,materia)VALUES("Joana",16,"Rua do Asfalto",1234567891011,8.5,"5","Quimica");
INSERT INTO tb_estudantes(nome,idade,endereco,cpf,nota,sala,materia)VALUES("João",16,"Rua da Colheita",1234567891011,7.5,"5","Quimica");
INSERT INTO tb_estudantes(nome,idade,endereco,cpf,nota,sala,materia)VALUES("Bruno",16,"Rua das Maxiqueiras",1234567891011,6.0,"5","Quimica");
INSERT INTO tb_estudantes(nome,idade,endereco,cpf,nota,sala,materia)VALUES("Silvia",16,"Rua das Pessoatb_atributoss",1234567891011,5.5,"5","Quimica");

SELECT * FROM tb_estudantes;

SELECT * FROM tb_estudantes WHERE nota <7;
SELECT * FROM tb_estudantes WHERE nota >7;