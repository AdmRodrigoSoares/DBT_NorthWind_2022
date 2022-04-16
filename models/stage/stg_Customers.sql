select
  ...

from {{ source('NorthWind', 'Public_customers') }}

left join {{ source('jaffle_shop', 'customers') }} using (customer_id)