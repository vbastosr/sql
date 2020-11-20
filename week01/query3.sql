-- SELECT CTG BEBES WITH PHOTOS QTY > 1
-- SELECT CTG ESPORTE_LAZER WITH PHOTOS QTY > 4

SELECT T1.product_id,
       T1.product_category_name,
       T1.product_photos_qty

FROM tb_products AS T1

WHERE (T1.product_category_name = 'bebes'
       AND T1.product_photos_qty > 1)
OR    (T1.product_category_name = 'esporte_lazer'
       AND T1.product_photos_qty > 4)
