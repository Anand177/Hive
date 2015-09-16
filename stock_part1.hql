create external table stock_part1(
	Dt     String,
	Price_Close Float,
	Gain_Dollar Float,
	Gain_Percent Float,
	Dollar_Volume BigInt,
	Stock_Volume  Int
)
partitioned by (Exchange String, Symbol String)
Row format delimited 
fields terminated by ',';
