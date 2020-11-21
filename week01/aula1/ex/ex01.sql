-- Ex1: Quantos produtos temos da categoria 'artes'?

SELECT count(*) as qtd_items

FROM tb_products 

WHERE product_category_name = 'artes'