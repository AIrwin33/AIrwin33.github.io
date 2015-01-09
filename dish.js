function dishes(dish) {
	this.dish = dish;

	this.dirty = function(){
		if (true) {
			console.log("Lets wash this dish");
			this.wash();
		}
		else {
			console.log("This dish is already clean.");
		}
	}

	this.wash = function() {
		console.log("This dish is clean now!");
	}
}


plate = new dishes("plate");
plate.dirty();

