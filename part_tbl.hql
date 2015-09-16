create table employee_partition(
	name    String,
	salary  Float
)partitioned by (country String,State String);
