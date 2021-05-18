{{ config(materialized='table') }}

select * from {{ source('compute_wh', 's_boxes') }}