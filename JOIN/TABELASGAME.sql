CREATE DATABASE db_generation_game_online;

USE db_generation_game_online;

CREATE TABLE tb_classe(
id_classe INT AUTO_INCREMENT,
Nome_Classe VARCHAR(20),
Arma VARCHAR(20),
Armadura VARCHAR(20),
PRIMARY KEY(id_classe)
);
CREATE TABLE tb_personagem(
id_personagem INT AUTO_INCREMENT,
Nome VARCHAR(50),
Cor_Cabelo VARCHAR(50),
Poder_Ataque FLOAT,
Poder_Defesa FLOAT,
fk_classe INT,
PRIMARY KEY (id_personagem),
FOREIGN KEY(fk_classe)REFERENCES tb_classe(id_classe)#Nesta parte, ira fazer a conecção das tabelas criadas
);