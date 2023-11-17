SELECT 
    concat(event_id, '-' , traffic_source__name) as traffic_sk,
    event_id,
    traffic_source__name,
    traffic_source__medium,
    traffic_source__source
FROM
{{ ref("stg_events")}}