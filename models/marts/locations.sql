with

locations as (

    select * from {{ ref('jaffleshop_platform', 'stg_locations') }}

)

select * from locations