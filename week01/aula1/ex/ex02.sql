-- Ex2: Quantos produtos tem mais de 5 litros?
-- pode usar product_length_cm * product_height_cm * product_width_cm / 1000 no where direto
-- or product_length_cm * product_height_cm * product_width_cm / 1000 as product_volume no select

SELECT count(*),
        count(distinct product_id),
        product_length_cm * product_height_cm * product_width_cm / 1000000 as product_volume_m3

FROM tb_products 

WHERE (product_length_cm * product_height_cm * product_width_cm / 1000 < 1)
AND product_category_name = 'beleza_saude' -- ex04 filtering category
