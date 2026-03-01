SELECT Text
FROM comments
WHERE "VideoType" = 'policy'
AND (LOWER(Text) LIKE '%copyright%'
   OR LOWER(Text) LIKE '%artist%'
   OR LOWER(Text) LIKE '%stolen%')
LIMIT 10;
