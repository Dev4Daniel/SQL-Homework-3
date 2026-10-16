-- last row deletion
DELETE FROM help_requests WHERE id = (SELECT MAX(id) FROM help_requests);

-- new row insertion
INSERT INTO help_requests (visitor_name, urgency_level, wait_minutes)
VALUES ('Daniel', 'urgent', 32);

-- check that the deleted id wasn't used
SELECT id FROM help_requests;
