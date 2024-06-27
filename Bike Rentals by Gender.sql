SELECT
  gender,
  COUNT(gender)
FROM
  `extended-tenure-423221-r7.bicycle_data.Q1_2019`
GROUP BY
  gender