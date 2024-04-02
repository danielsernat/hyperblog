{{ config(materialized='table') }}

SELECT*
FROM fivetran.dbt_collection.master_collection as collection
WHERE
    generator like '%tecnogla%'