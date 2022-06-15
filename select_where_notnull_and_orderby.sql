SELECT
  *
FROM
  `cyclistic-341623.tripdata.02-2021`
WHERE
  start_station_name IS NOT NULL
  AND start_station_id IS NOT NULL
  AND end_station_name IS NOT NULL
  AND end_station_id IS NOT NULL
ORDER BY
  start_date,
  start_time