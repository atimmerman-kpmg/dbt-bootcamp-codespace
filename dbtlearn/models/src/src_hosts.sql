------------------ CTE #3. RAW_HOSTS ---------------------
WITH raw_hosts AS (
    SELECT
        *
    FROM
       AIRBNB5.RAW.RAW_HOSTS
)
SELECT
    id AS host_id,
    NAME AS host_name,
    is_superhost,
    created_at,
    updated_at
FROM
    raw_hosts