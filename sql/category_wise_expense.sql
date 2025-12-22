SELECT category, SUM(amount) AS total_amount
FROM expenses
GROUP BY category;
