{{ config(materialized='table')}}

select e.*, o.city
from {{ref('employees')}} e
JOIN {{ref('offices')}} o on e.officeCode = o.officeCode