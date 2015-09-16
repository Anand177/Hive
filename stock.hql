create external table stock(
	Exchange String,
	Symbol   String,
	Dt     String,
	Price_Close Float,
	Gain_Dollar Float,
	Gain_Percent Float,
	Dollar_Volume BigInt,
	Stock_Volume  Int
)
Row format delimited 
fields terminated by ','
;
