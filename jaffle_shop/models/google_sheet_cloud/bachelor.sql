
-- Use the `ref` function to select from other models

-- select *
-- from {{ ref('my_first_dbt_model') }}
-- where id = 1

select * from `fivetran-fivetran-jimmy-d-vk-8.google_sheets.dbt_cloud_sample` 
where education = 'Bachelor'