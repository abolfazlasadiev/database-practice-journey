USE contact_list;

-- 1. Get all contacts
SELECT * FROM contacts;

-- 2. Find contact by first name
SELECT * FROM contacts
WHERE first_name = 'Ali';

-- 3. Search contacts starting with 'S'
SELECT * FROM contacts
WHERE first_name LIKE 'S%';

-- 4. Sort contacts by first name (A-Z)
SELECT * FROM contacts
ORDER BY first_name ASC;

-- 5. Sort contacts by birthday (newest first)
SELECT * FROM contacts
ORDER BY birthday DESC;

-- 6. Filter contacts by city
SELECT * FROM contacts
WHERE city = 'Tehran';

-- 7. Count total contacts
SELECT COUNT(*) AS total_contacts
FROM contacts;

-- 8. Update phone number
UPDATE contacts
SET phone = '09129999999'
WHERE id = 1;

-- 9. Delete a contact
DELETE FROM contacts
WHERE id = 5;