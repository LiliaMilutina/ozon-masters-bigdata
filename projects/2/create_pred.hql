CREATE TABLE hw2_pred (
    id INT,
    pred FLOAT)
    ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t'
    STORED AS TEXTFILE
    LOCATION 'LiliaMilutina_hw2_pred';
