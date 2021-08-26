INSERT INTO tb_classe (nome_classe, arma, armadura)
VALUES
('Mago', 'Livro','Armadura bronze'),
('Arqueiro', 'Arco e Flexa','Armadura ferro'),
('Gatuno', 'Faca','Armadura cobre'),
('Guerreiro','Espada','Diamante'),
('sacerdote','cajado','Prata');

INSERT INTO tb_personagem (nome, cor_cabelo, poder_ataque, poder_defesa, fk_classe)
VALUES
('Jaqueline', 'Marron', 2000, 8000, 3),
('Lucas', 'Loiro', 5000, 2000, 2),
('Manoel', 'Preto', 9000, 2000, 1),
('Peterson', 'Preto', 8000, 2500, 2),
('Rodrigo', 'Preto', 2000, 8000, 3),
('Luciane', 'Ruiva', 6000, 8000,1),
('Thaina', 'Preto', 7000, 8000, 2),
('Joilson', 'Castanho', 2000, 8000, 1);

SELECT * FROM tb_personagem WHERE poder_ataque>2000;
SELECT * FROM tb_personagem WHERE poder_defesa<2000 && poder_defesa >1000;
SELECT * FROM tb_personagem;
SELECT * FROM tb_personagem WHERE nome LIKE '%C%';#Palavras com C
SELECT * FROM tb_personagem INNER JOIN tb_classe;
SELECT * FROM tb_personagem INNER JOIN tb_classe ON nome_classe LIKE 'Mago';
