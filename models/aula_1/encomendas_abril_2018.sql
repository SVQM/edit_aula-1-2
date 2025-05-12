select count(USER_ID) as n_clientes from dbt-tutorial.jaffle_shop.orders
where extract(year from ORDER_DATE) = 2018
and extract(month from order_date) = 04