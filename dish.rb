class Dishes
	def initialize(dish)
	@dish = dish;
	end

def dirty?
	if true
		puts "We should clean this #{@dish}!"
		wash
	else
		return "This #{@dish} is already clean."
end
end

def wash
puts "This dish is clean now!"
end
end

plate = Dishes.new("plate")
p plate.dirty?




