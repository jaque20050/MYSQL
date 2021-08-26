INSERT INTO tb_categoria(Preco_Pizza,Preco_Esfirras,Preco_Refrigerante,Preco_Sucos)
VALUES
(35,2,12,5),
(30,2,9,8),
(31,1,5,4),
(23,2,10,5),
(34,2,11,9);
INSERT INTO tb_pizza(Sabor_Pizza,Sabor_Esfirras,Refrigerante,Sucos,Total) 
VALUES 
("Portuguesa","Bacon","Guaraná","Laranja",54),
("Universo","Frango Catupiry","Itubaina","Limão",50),
("Mussarela","Carne Seca","Dolly","Maracujá",41),
("Queijo","Presunto","Coca-Cola","Uva",40),
("Romana","Calabresa","Fanta-Laranja","Caju",56),
("Amazonas","Carne Seca","Fanta-Laranja","Caju",56),
("Paris","Queijo","Fanta-Laranja","Caju",56),
("Veneza","Queijo c/Bacon","Fanta-Laranja","Caju",56);

SELECT * FROM tb_pizza WHERE Total > 45;
SELECT * FROM tb_pizza WHERE Total <29 && Total >60;
SELECT * FROM tb_pizza WHERE tb_pizza.Sabor_Esfirras LIKE "%C%";
SELECT * FROM tb_categoria INNER JOIN tb_pizza;
SELECT * FROM tb_categoria INNER JOIN tb_pizza ON Sabor_Pizza LIKE "Portuguesa";

