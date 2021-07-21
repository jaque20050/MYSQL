USE db_rh;
CREATE TABLE tb_atributos(
id BIGINT(5)auto_increment,#Definindo como auto Incremente 1, 2, 3 ...
nome VARCHAR(20) NOT NULL,
salario INT NOT NULL,#Aceita dados
sabedoria BOOLEAN,
versatilidade BOOLEAN,
lideranca BOOLEAN,
credibilidade BOOLEAN,
comunicacao BOOLEAN,
PRIMARY KEY(id)#Definir coluna id como chave primária
);
-- Inserir valores na tabela Marcas
INSERT INTO tb_atributos(nome,salario,sabedoria,versatilidade,lideranca,credibilidade,comunicacao)VALUES("Jaqueline",2800,true,true,true,true,true);
UPDATE tb_atributos SET salario = 2800 WHERE id=1;#Realiza atualização da linha solicitada
DELETE FROM tb_atributos WHERE id=2;#Realiza o Delete da linha
INSERT INTO tb_atributos(nome,salario,sabedoria,versatilidade,lideranca,credibilidade,comunicacao)VALUES("Manoel",2100,true,false,true,false,true);
INSERT INTO tb_atributos(nome,salario,sabedoria,versatilidade,lideranca,credibilidade,comunicacao)VALUES("Peterson",1100,false,false,false,false,false);
INSERT INTO tb_atributos(nome,salario,sabedoria,versatilidade,lideranca,credibilidade,comunicacao)VALUES("Luciane",5500,true,false,true,true,true);
INSERT INTO tb_atributos(nome,salario,sabedoria,versatilidade,lideranca,credibilidade,comunicacao)VALUES("Rodrigo",2600,true,true,true,false,false);
SELECT * FROM tb_atributos ORDER BY salario;#Coloca em ordem crescente a informação, como solicitei salario, organizou do menor para o maior
/*SELECT * FROM tb_atributos ORDER BY salario DESC;#Coloca em ordem decrecente
SELECT * FROM tb_atributos ORDER BY nome,salario;#Ajusta para começa da letra do nome e o valor do salario, so menor para o maior*/
SELECT * FROM db_rh.tb_atributos;
SELECT * FROM tb_atributos WHERE salario < 2000;
SELECT * FROM tb_atributos WHERE salario > 2000;