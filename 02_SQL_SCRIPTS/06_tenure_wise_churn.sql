SELECT 
  tenure,
  ROUND(AVG(CAST(churn as INT64))*100,2) AS churn_percent
FROM `telco_customer_churn.telco_customer_churn`
GROUP BY tenure
ORDER BY churn_percent DESC
LIMIT 10;
