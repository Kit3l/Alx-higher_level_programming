-- Import tempretures into hbtn_0c_0
-- DML query to display average tempreture by city
SELECT city,
AVG(value) AS avg_temp
FROM temperatures
GROUP BY city
ORDER BY AVG(value) DESC;
