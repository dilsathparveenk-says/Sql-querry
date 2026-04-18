SELECT ticket_id, priority, submission_time 
FROM support_tickets 
WHERE status = 'open' 
ORDER BY priority DESC, submission_time ASC;