SELECT
  avg(total_time) AS avg_casual_triptime
FROM
  `cyclistic-341623.tripdata.Jan21Feb22_v2`
WHERE
  member_casual = "casual"