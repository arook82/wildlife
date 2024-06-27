SELECT
  usertype,
  AVG(birthyear)
FROM
  `extended-tenure-423221-r7.bicycle_data.Q1_2019`
GROUP BY
  usertype