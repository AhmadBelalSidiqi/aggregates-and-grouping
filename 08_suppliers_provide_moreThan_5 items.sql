use northwind;
select SupplierID, count(*) as numberOfItem
from products
group by SupplierID
having numberOfItem >= 5;
