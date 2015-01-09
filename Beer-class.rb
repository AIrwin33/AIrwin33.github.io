class Beer
	def initialize(name, location)
		@name = name
		@location = location
	end
	def set_price(amount)
		@price = amount
		puts "That beer costs $#{@price}."
	end
	def price
		@price
	end
	def no_way
		if @price > 10
		puts "No way! thats way too expensive."
		else 
		puts "Alright I'll take it."
		end
	end
end

beer = Beer.new("Goose Island", "Chicago, IL")
beer.set_price(7)
beer.no_way