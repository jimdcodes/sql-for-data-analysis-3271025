SELECT FirstName, LastName, Count(1)
FROM Customer
GROUP BY FirstName
HAVING COUNT(1) > 1