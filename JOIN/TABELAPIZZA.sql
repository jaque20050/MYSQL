CREATE DATABASE db_pizzaria_legal;

USE db_pizzaria_legal;

CREATE TABLE tb_categoria(
idCategoria INT AUTO_INCREMENT,
Preco_Pizza INT NOT NULL,
Preco_Esfirras INT NOT NULL,
Preco_Refrigerante INT NOT NULL,
Preco_Sucos INT NOT NULL,
PRIMARY KEY(idCategoria)
);
CREATE TABLE tb_pizza(
idPizza INT AUTO_INCREMENT,
Sabor_Pizza VARCHAR(20) NOT NULL,
Sabor_Esfirras VARCHAR(20) NOT NULL,
Refrigerante VARCHAR(20) NOT NULL,
Sucos VARCHAR(20) NOT NULL,
Total INT NOT NULL,
fk_idCategoria INT,
PRIMARY KEY (idPizza),
FOREIGN KEY(fk_idCategoria)REFERENCES tb_categoria(idCategoria)
);