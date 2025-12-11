CREATE EXTERNAL TABLE
anton.raw_views (
    title STRING,
    views INT,
    date DATE,
    retrieved_at STRING)
ROW FORMAT SERDE 'org.openx.data.jsonserde.JsonSerDe'
LOCATION 's3://anton-wikidata/raw-views/';