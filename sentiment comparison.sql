/*
Counts of sentiment comparsion
*/  


SELECT
  VideoType,
  COUNT(*) AS total,
  SUM(CASE WHEN LOWER(Text) LIKE '%love%'
            OR LOWER(Text) LIKE '%amazing%'
            OR LOWER(Text) LIKE '%incredible%'
            OR LOWER(Text) LIKE '%awesome%'
            OR LOWER(Text) LIKE '%like%'
      THEN 1 ELSE 0 END) AS pos_hits,
  ROUND(100.0 * SUM(CASE WHEN LOWER(Text) LIKE '%love%'
            OR LOWER(Text) LIKE '%amazing%'
            OR LOWER(Text) LIKE '%incredible%'
            OR LOWER(Text) LIKE '%awesome%'
            OR LOWER(Text) LIKE '%like%'  
  THEN 1 ELSE 0 END) / COUNT(*), 1) AS pos_pct,
  SUM(CASE WHEN LOWER(Text) LIKE '%not good%'
            OR LOWER(Text) LIKE '%don''t like%'
            OR LOWER(Text) LIKE '%worried%'
            OR LOWER(Text) LIKE '%concern%'
            OR LOWER(Text) LIKE '%replace%'
            OR LOWER(Text) LIKE '%scary%'
            OR LOWER(Text) LIKE '%afraid%'
            OR LOWER(Text) LIKE '%unfair%'
      THEN 1 ELSE 0 END) AS neg_hits,
  ROUND(100.0 * SUM(CASE WHEN LOWER(Text) LIKE '%not good%'
            OR LOWER(Text) LIKE '%don''t like%'
            OR LOWER(Text) LIKE '%worried%'
            OR LOWER(Text) LIKE '%concern%'
            OR LOWER(Text) LIKE '%replace%'
            OR LOWER(Text) LIKE '%scary%'
            OR LOWER(Text) LIKE '%afraid%'
            OR LOWER(Text) LIKE '%unfair%'
      THEN 1 ELSE 0 END) / COUNT(*), 1) AS neg_pct
FROM comments
GROUP BY VideoType
ORDER BY VideoType;