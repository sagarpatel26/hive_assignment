CREATE EXTERNAL TABLE users(name STRING, age INT) PARTITIONED BY (country STRING, city STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ' ' LOCATION '/user/qwerty/hivetable/Q5table';

LOAD DATA LOCAL INPATH '/home/qwerty/tmp/users.txt' INTO TABLE users PARTITION (country='USA', city='Greenvillie');

LOAD DATA LOCAL INPATH '/home/qwerty/tmp/users1.txt' INTO TABLE users PARTITION (country='USA', city='LasVegas');

LOAD DATA LOCAL INPATH '/home/qwerty/tmp/users2.txt' INTO TABLE users PARTITION (country='USA', city='PaloAlto');

