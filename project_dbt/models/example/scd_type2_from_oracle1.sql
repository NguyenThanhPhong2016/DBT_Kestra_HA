{{ config(
    materialized='incremental'
) }}

SELECT *
FROM {{ source('oracle', 'test_scd2') }}




