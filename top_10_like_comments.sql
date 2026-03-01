
/*
Top 10 likes comments
*/  

SELECT
    "VideoType",
    "Text",
    "Likes"
FROM comments
ORDER BY CAST("Likes" AS INTEGER) DESC
LIMIT 10;
