select name, Price from Product
order by name

select* from Product where PRICE > 50

select name, Price, Price*1.2
from Product

select* from Worker
Order by ID_W Desc

SELECT TOP 3 quantity
FROM [Order]
WHERE quantity > 10

UPDATE [Order] SET quantity = 10
WHERE ID_W = 3