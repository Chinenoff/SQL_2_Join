select mysql2.customers.name, mysql2.orders.product_name
from mysql2.customers
         join mysql2.orders on mysql2.customers.id = mysql2.orders.customer_id
where name ~* 'alexey';