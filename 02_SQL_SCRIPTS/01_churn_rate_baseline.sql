SELECT
  ROUND(AVG(CAST(churn AS INT64))*100,2) AS churn_rate
FROM `telco_customer_churn.telco_customer_churn`
