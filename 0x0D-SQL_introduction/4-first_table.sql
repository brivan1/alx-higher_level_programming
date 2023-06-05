-- this script creates a table called `first_table` in database passed as  args of mysql command, if not already existing.
CREATE TABLE IF NOT EXISTS first_table (
       id INT,
       name VARCHAR(256)
);
