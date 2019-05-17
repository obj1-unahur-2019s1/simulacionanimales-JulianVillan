import wollok.game.*

class Vaca {
	var property position = game.at(8,8)
	const property image = "granVaca.gif"
	
	var property peso = 300
	var property tieneSed = false
	
	method comer(kilos){ 
		peso += kilos / 2 
	    tieneSed = true
	}

	method beber(){
		tieneSed = false 	
		peso-= 1
	}
	
}


class Gallina {
	var property position = game.at(4,5)
	const property image = "granGallina.gif"
	
	var property vecesQueComio = 0
	var property tieneSed = false
	
	method comer(){ vecesQueComio += 1 }
	method beber(){}	
}
	
	
	
/*class Comedero {
	var property position = game.at(6,8)
	const property image = "comedero.gif"
	
	}*/
