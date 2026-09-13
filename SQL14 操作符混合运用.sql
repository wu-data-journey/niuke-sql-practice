SELECT device_id,gender,age,university,gpa
FROM user_profile
WHERE (university='山东大学' AND gpa>3.5) 
OR (university='复旦大学' AND gpa>3.8)
ORDER BY device_id;