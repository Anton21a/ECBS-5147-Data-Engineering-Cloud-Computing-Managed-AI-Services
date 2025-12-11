CREATE VIEW anton.views AS
SELECT
    title,
    views,
    rank,
    date,
    cast(from_iso8601_timestamp(retrieved_at) AS TIMESTAMP) AS retrieved_at
FROM anton.raw_views
ORDER BY date, rank;