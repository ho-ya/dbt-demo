with orders as (

    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from `dbt-tutorial-329209.jaffle_shop.orders`

)

select * from orders