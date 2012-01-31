class Hello
	def howdy
		greeting = "Hello, Matz! "
		puts greeting
	end
end
class Goodbye < Hello
	def solong
		farewall = "Goodbye, Matz"
		puts farewall
	end
end
friendly = Goodbye.new
friendly.howdy
friendly.solong
