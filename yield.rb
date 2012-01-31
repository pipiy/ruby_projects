def gimme
	if block_given?
		yield
	else
		puts "i m blockless!"
	end
end
gimme {print "say hi to the people "}
gimme

