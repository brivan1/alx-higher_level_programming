-- this script creates a table called `unique_id` with an `id and a `name` fields.
CREATE TABLE IF NOT EXISTS unique_id (
       id INT DEFAULT 1 UNIQUE,
       name VARCHAR(256)
);
