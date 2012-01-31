class Name
	def family_name=(family)
		@family_name = family 
end
def given_name=(given)
	@given_name = given 
	end
end
n = Name.new
n.family_name= "Matsumoto"
n.given_name= "Yukihiro"
p n
