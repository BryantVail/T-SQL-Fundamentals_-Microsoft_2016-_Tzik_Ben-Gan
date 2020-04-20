
Declare @i as int = 0;
while @i < 20  /*@@ROWCOUNT*/
	begin
		if @i % 2 = 0
			begin
				SET @i = @i + 1;
				--break; exits the loop completely
				continue; --breaks out of the iteration, to run the loop again
			end;
		PRINT @i;
		SET @i = @i + 1;
	end;		









