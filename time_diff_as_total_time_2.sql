SELECT
  *,
  TIME_DIFF(end_time,
    start_time,
    MINUTE) AS total_time,
FROM
  `cyclistic-341623.tripdata.Jan21Feb22`