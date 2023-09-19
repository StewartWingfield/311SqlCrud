INSERT INTO users 
	(first_name, last_name)
VALUES
	('test', 'user'), 
    ('test2', 'user');
    
SELECT * FROM users WHERE id = 501 OR id = 502;

UPDATE 
	usersAddress
SET 
	address = 'REDACTED' 
WHERE 
	state = 'OH';

DELETE FROM users WHERE id = 114;