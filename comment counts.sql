SELECT "VideoType", COUNT(*) as copyright_count
FROM comments
WHERE LOWER(Text) LIKE '%copyright%'
   OR LOWER(Text) LIKE '%steal%'
   OR LOWER(Text) LIKE '%stolen%'
   OR LOWER(Text) LIKE '%lawsuit%'
   OR LOWER(Text) LIKE '%artist%'
   OR LOWER(Text) LIKE '%musician%'
GROUP BY "VideoType";