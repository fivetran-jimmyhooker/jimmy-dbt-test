
/*
    Welcome to your first dbt model!
    Did you know that you can also configure models directly within SQL files?
    This will override configurations stated in dbt_project.yml

    Try changing "table" to "view" below
*/

{{ config(materialized='table') }}

with shipped_data as (
    select * from `fivetran-fivetran-jimmy-d-vk-8.jaffle_shop.orders` 
    where STATUS = 'shipped'
)

select *
from shipped_data

/*
    Uncomment the line below to remove records with null `id` values
*/

-- where id is not null
