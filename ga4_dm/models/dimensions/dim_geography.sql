Select 

    concat(event_id,'-', geo__city) as geo_sk,
    event_id,
    geo__city as city,
    geo__country as country,
    geo__continent as continent,
    geo__region as region,
    geo__sub_continent as geo__sub_continent,
    geo__metro as metro

from {{ref("stg_events")}}