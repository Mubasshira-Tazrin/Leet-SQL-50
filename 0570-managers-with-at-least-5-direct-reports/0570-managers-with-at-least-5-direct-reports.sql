# Write your MySQL query statement below
SELECT e.name
FROM Employee e
CROSS JOIN Employee p
Where e.id=p.managerId
GROUP BY e.name, p.managerId
HAVING COUNT(p.managerId) > 4;
