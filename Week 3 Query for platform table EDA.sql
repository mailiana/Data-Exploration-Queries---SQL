SELECT * 
FROM digital_marketing.platforms;

SELECT platform_name, monthly_active_users
FROM platforms
ORDER BY monthly_active_users DESC
LIMIT 3;
