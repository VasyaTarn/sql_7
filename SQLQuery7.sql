--SELECT p.name, pr.name
--FROM Product p RIGHT JOIN Producer pr ON p.id_producer = pr.id

--SELECT p.name, d.date_of_delivery, s.name
--FROM Product p JOIN Delivery d ON p.id = d.id_product
--RIGHT JOIN Suplier s ON s.id = d.id_suplier

--SELECT c.name
--FROM Product p JOIN Category c ON p.id_category = c.id
--EXCEPT
--SELECT c.name
--FROM Product p JOIN Category c ON p.id_category = c.id
--JOIN Producer pr ON p.id_producer = pr.id
--WHERE pr.name = 'ООО "Нли ю"'

--SELECT pr.name
--FROM Product p JOIN Producer pr ON p.id_producer = pr.id
--EXCEPT
--SELECT pr.name
--FROM Product p JOIN Producer pr ON p.id_producer = pr.id
--JOIN Category c ON p.id_category = c.id
--WHERE c.name = 'Молочные продукты'