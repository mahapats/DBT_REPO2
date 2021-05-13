{{config(
    materialized='table'
)}}

with CUSTOMER as
(
select
    customers.CUST_ID,
    customers.CUST_NAME,
from PROD_SM.ANALYTICS.CUSTOMER
)
;