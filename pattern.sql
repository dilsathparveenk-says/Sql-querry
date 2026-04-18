SELECT user_id, comment_text 
FROM user_comments 
WHERE comment_text LIKE '%forbidden_word%';