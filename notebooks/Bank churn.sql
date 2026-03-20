SELECT *
FROM bank_churn
LIMIT 10
;
SELECT COUNT(*)
FROM bank_churn
;
SELECT 
    AVG(Exited) AS churn_rate
FROM bank_churn --0.2
;
SELECT 
    Age,
    AVG(Exited) AS churn_rate
FROM bank_churn
GROUP BY Age
ORDER BY churn_rate DESC
;
SELECT 
    IsActiveMember,
    AVG(Exited) AS churn_rate
FROM bank_churn
GROUP BY IsActiveMember
;
SELECT 
    NumOfProducts,
    AVG(Exited) AS churn_rate
FROM bank_churn
GROUP BY NumOfProducts
ORDER BY NumOfProducts
;