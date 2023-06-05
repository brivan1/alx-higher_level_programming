-- this script lists the number of records with the same score in the table 'second_table'
-- results: display score, no. of records with the score and label no.
SELECT score, COUNT(*) AS number FROM second_table GROUP BY score ORDER BY score DESC;
