object taza {
	var temperatura = 50
	
	method enfriar() {
		temperatura -= 1
	}
	
	method calentar(){
		temperatura += 1
	}
}


object cutucuchillo {
	
	var filo = 10
	
	method cortar(_algo){
		filo -= 2
	}
}

object pava{
	var temperatura = 100
	method enfirar(){
		temperatura -= temperatura/3
	}
}

object helado {
	
	method mejorHelado() {
		return "El mejor helado es la menta granizada"
	}
}

