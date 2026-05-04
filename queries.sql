SELECT artists,track_name,track_id FROM "spotify-tracks-dataset" WHERE artists like "%bastille%"
order by random() --bad idea
LIMIT 10
