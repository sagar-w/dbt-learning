{{
    config(
        materialized='table'
    )
}}
WITH source_heart as 
    (
        SELECT * FROM {{ source('HEART_DB', 'heart') }}
    )

 
 select * from  source_heart       
