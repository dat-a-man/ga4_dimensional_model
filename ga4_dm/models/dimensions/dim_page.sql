Select 

    event_id,
    page_path,
    page_title,
    page_referrer,
    page_location

FROM 
    {{ref("stg_event_params_unpacked")}}