CREATE DATABASE db_ecommerce;#Banco de Dados

USE db_ecommerce;

CREATE TABLE tb_Produtos(#Tabela Produtos
id BIGINT(5)AUTO_INCREMENT,#Meus atributos
Tipo VARCHAR(20) NOT NULL,
Calca VARCHAR(20) NOT NULL,
Cor VARCHAR(20) NOT NULL,
Tamanho INT NOT NULL,
Codigo INT NOT NULL,
Comprimento VARCHAR(20) NOT NULL,
Preco VARCHAR(20) NOT NULL,
Marca VARCHAR(20) NOT NULL,
PRIMARY KEY(id)
);

INSERT INTO tb_Produtos(Tipo,Calca,Cor,Tamanho,Codigo,Comprimento,Preco,Marca)VALUES("Cintura baixa","Skinny","Marrom",42,5566,"Longa","35,99","Calvin Klein");
INSERT INTO tb_Produtos(Tipo,Calca,Cor,Tamanho,Codigo,Comprimento,Preco,Marca)VALUES("Cintura alta","Reta ou Slim","Verde",43,7890,"Longa","50,50","Calvin Klein");
INSERT INTO tb_Produtos(Tipo,Calca,Cor,Tamanho,Codigo,Comprimento,Preco,Marca)VALUES("Cintura media","Pantalona","Amarelo",44,2343,"Media","300,00","Calvin Klein");
INSERT INTO tb_Produtos(Tipo,Calca,Cor,Tamanho,Codigo,Comprimento,Preco,Marca)VALUES("Calça de Frio","Flare","Bege",45,1232,"Media","550,00","Calvin Klein");
INSERT INTO tb_Produtos(Tipo,Calca,Cor,Tamanho,Codigo,Comprimento,Preco,Marca)VALUES("Calça Capri","Capri","Jeans",46,5544,"Curta","600,00","Calvin Klein");

SELECT * FROM tb_Produtos;
SELECT * FROM tb_Produtos WHERE Preco <500;
SELECT * FROM tb_Produtos WHERE Preco >500;
