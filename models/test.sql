{{config(
    materialized='table'
)}}

create table "DBT_MAHAPATS"."Cust_STG"(CUST_ID number,CUST_NAME varchar );

with CUSTOMER as
(
select
    customers.CUST_ID,
    customers.CUST_NAME
from PROD_SM.ANALYTICS.CUSTOMER
)
select * from DBT_MAHAPATS.Cust_STG