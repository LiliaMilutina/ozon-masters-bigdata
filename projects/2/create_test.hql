CREATE TEMPORARY EXTERNAL TABLE hw2_test (
    id INT,
    if1 FLOAT,
    if2 FLOAT,
    if3 FLOAT,
    if4 FLOAT,
    if5 FLOAT,
    if6 FLOAT,
    if7 FLOAT,
    if8 FLOAT,
    if9 FLOAT,
    if10 FLOAT,
    if11 FLOAT,
    if12 FLOAT,
    if13 FLOAT,
    cf1 STRING,
    cf2 STRING,
    cf3 STRING,
    cf4 STRING,
    cf5 STRING,
    cf6 STRING,
    cf7 STRING,
    cf8 STRING,
    cf9 STRING,
    cf10 STRING,
    cf11 STRING,
    cf12 STRING,
    cf13 STRING,
    cf14 STRING,
    cf15 STRING,
    cf16 STRING,
    cf17 STRING,
    cf18 STRING,
    cf19 STRING,
    cf20 STRING,
    cf21 STRING,
    cf22 STRING,
    cf23 STRING,
    cf24 STRING,
    cf25 STRING,
    cf26 STRING,
    day_number STRING)
ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t'
LINES TERMINATED BY '\n'
STORED AS TEXTFILE
LOCATION '/datasets/criteo_test_large_features';
