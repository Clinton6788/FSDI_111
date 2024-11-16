-- This is a comment

-- In SQL there are 2 types of STATEMENTS:
-- 1. Commands
-- 2. Queries

-- CRUD(S)
-- Create
-- Read
-- Update 
-- Delete
-- Scan
DROP TABLE user;

-- This Statement creates a database table. It is also the table's SCHEMA.
CREATE TABLE user(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(45),
    last_name VARCHAR(45),
    hobbies TEXT,
    is_online BOOLEAN DEFAULT 1
);
-- MUST have ';' at end of statement.


-- Create (insert)
INSERT INTO user(
    first_name,
    last_name,
    hobbies
) VALUES (
    "Clinton",
    "Hockenberry",
    "Hobbies"
);
INSERT INTO user(
    first_name,
    last_name,
    hobbies
) VALUES (
    "John",
    "Doe",
    "Other Hobbies"
);

-- UPDATE
UPDATE user SET 
    first_name = "Jack",
    hobbies = "Updated hobbies"
WHERE id = 2;

-- DELETE
DELETE FROM user WHERE id=1;