SELECT
  COUNTIF(member_casual = "casual") AS casuals,
  COUNTIF(member_casual = "member") AS members
FROM
  `cyclistic-341623.tripdata.Jan21Feb22_v2`

