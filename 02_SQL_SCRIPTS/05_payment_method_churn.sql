SELECT 
  PaymentMethod,
  ROUND(AVG(CAST(churn as INT64))*100,2) AS churn_percent
FROM `telco_customer_churn.telco_customer_churn`
GROUP BY PaymentMethod;
