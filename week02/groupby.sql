-- GROUP BY

SELECT  
        product_category_name,
        count(*) as product_qtd,
        max(product_weight_g) as maior_peso,
        min(product_weight_g) as menor_peso,
        avg(product_weight_g) as avg_peso

FROM tb_products

WHERE product_category_name is not null

GROUP BY product_category_name