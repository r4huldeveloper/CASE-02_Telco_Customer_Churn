SELECT customerID
FROM `telco_customer_churn.telco_customer_churn`
WHERE 
    InternetService='Fiber optic'
    AND PaymentMethod IN ('Mailed check','Electronic check')
    AND Contract='Month-to-month';
