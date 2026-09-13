SELECT COUNT(gender) AS male_num,
ROUND(AVG(gpa),1)AS avg_gpa
FROM user_profile
WHERE gender='male';