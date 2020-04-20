
if Year(SysDateTime()) <> Year(DateAdd(day, 1, SysDateTime()))
	PRINT 'Today is the last day of the year'
else if Month(SysDateTime()) <> Month(DateAdd(day, 1, SysDateTime())) 
	PRINT 'Today is the last day of the month but not the last day of the year'
else 
	PRINT 'Today is not the last of the month, therefor not the last day of the year';








