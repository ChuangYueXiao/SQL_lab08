SELECT S_id,Count(*) AS 銷售員工數,
MAX(Quan) AS 最高數量
FROM Sales
GROUP BY S_id
ORDER BY S_id 