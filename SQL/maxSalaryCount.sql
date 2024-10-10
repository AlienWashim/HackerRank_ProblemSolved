SELECT MAX(months * salary) AS max_total_earnings, COUNT(*)
FROM Employee
WHERE (months * salary) = (
    SELECT MAX(months * salary) 
    FROM Employee
);