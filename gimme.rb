def gimme
	if block_given?
		yield
	else
		puts "oops.no block"
	end
	puts "you are welcome."
end
gimme { print "thank you. "}
