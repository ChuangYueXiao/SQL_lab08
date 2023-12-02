SELECT S_id,Count(*) AS 銷售員工數,
AVG(Quan) AS 平均數量
FROM Sales
GROUP BY S_id
ORDER BY S_id 