
-- Use the `ref` function to select from other models

select 
    first_name,
    last_name,
    email
from `fivetran-fivetran-jimmy-d-vk-8.google_sheets.dbt_cloud_sample` 
where education = 'Bachelor'