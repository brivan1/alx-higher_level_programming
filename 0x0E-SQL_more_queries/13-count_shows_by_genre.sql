-- this script lists all genres in `hbtn_0d_tvshows` and total number of  linked shows.
-- results display in descending order
-- first column: genre
-- second column: number of shows
SELECT tv_genres.name AS 'genre', COUNT(*) AS 'number_of_shows'
FROM tv_show_genres
LEFT JOIN tv_genres
ON tv_genres.id = genre_id
GROUP BY genre_id
ORDER BY number_of_shows DESC;
