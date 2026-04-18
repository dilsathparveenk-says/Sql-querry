SELECT user_id, email FROM user_profiles 
WHERE bio IS NULL 
OR location = '';