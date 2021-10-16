with customers as (

    select
        id as customer_id,
        first_name,
        last_name

    from `dbt-tutorial-329209.jaffle_shop.customers`

)

select * from customers