SELECT Year(CreationDate) as OrderYear,
  Month(CreationDate) as OrderMonth,
  Day(CreationDate) as OrderDay
FROM Orders
WHERE Year(CreationDate) > '2015'
AND MONTH(CreationDate) > '6'
AND DAY(CreationDate) > '15'