with 

source as (
    select * from {{ source('staging','ny_green_taxi') }}
)