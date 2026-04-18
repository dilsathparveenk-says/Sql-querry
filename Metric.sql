SELECT staff_name, COUNT(ticket_id) AS total_resolved 
FROM support_tickets 
WHERE status = 'resolved' 
GROUP BY staff_name;