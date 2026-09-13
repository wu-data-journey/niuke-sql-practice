SELECT *
FROM contacts
WHERE phone_number REGEXP'^[1-9]([0-9]{9}|[0-9]{2}-[0-9]{3}-[0-9]{4})$'
ORDER BY id;