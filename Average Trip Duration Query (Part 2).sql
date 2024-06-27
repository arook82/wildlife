SELECT
  member_casual,
  AVG(trip_length)
FROM
  `extended-tenure-423221-r7.bicycle_data.Q1_2020`
GROUP BY
  member_casual