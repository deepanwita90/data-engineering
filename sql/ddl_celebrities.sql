create table if not exists `raw.celebrities`
(
id integer,
first_name string,
last_name string,
country string,
dob timestamp
)
partition by timestamp_trunc(dob, month)
;