create table employee(
	name         STRING,
	salary       FLOAT,
	subordinates ARRAY<STRING>,
	deductions   MAP<STRING,FLOAT>,
	address      STRUCT<street:STRING, city:STRING, state:STRING, zip:INT>
)
ROW FORMAT DELIMITED 
FIELDS TERMINATED BY '^A'
COLLECTION ITEMS TERMINATED BY '^B'
MAP KEYS TERMINATED BY '^C'
LINES TERMINATED BY '\n'
STORED AS TEXTFILE
tblproperties ('creator' = 'me', 'time' = 'today');
