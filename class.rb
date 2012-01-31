class Hello
	def initialize( name )
		@name = name
	end
	def hello_artem
		puts "Hello, " + @name + "!"
	end
end
	
hi = Hello.new( "Artem" )
hi.hello_artem
