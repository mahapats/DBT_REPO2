{{config(
    materialized='table'
)}}

select * from TPCH_SF1000.CUSTOMER