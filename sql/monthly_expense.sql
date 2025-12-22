SELECT month, SUM(amount) AS monthly_total
FROM expenses
GROUP BY month;
