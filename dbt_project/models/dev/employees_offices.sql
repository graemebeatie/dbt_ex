{{ config(materialized='table')}}

select e.*, o.city
from classicmodels.employees e 
JOIN classicmodels.offices o on e.officeCode = o.officeCode