select *

from {{ source('NorthWind', 'Public_customers') }}