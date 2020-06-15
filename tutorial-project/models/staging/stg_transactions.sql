{{ config(materialized='table') }}

select * from {{ source('transactions', 'transactions') }}
WHERE _fivetran_deleted = FALSE