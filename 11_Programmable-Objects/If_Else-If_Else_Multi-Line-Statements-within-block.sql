if DAY(SysDateTime()) = 1
	begin
		PRINT 'today is the first day of the month';
		PRINT 'Starting first-of-month-day process...';
		/* Start of the month process starts here */
		PRINT 'Start of the month process finished database process';
	end;
else
	begin
		PRINT 'Today is not the first day of the month';
		PRINT 'Starting non-first day of the month process';

		/* ...process goes here ... */
		PRINT 'finished non-first day of the month process';
	end;