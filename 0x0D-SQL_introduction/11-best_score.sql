-- this script lists all records  in the table`second_table` 
--results displayed in ascending order by scores >= 10.
SELECT score, name FROM second_table WHERE score >= 10 ORDER BY score DESC;
