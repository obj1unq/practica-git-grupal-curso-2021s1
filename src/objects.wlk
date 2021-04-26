object cocina {
	var hornalla
	
	method prender() {
		hornalla.calentar()
	}
}

object hornalla {
	var property cosa
	
	method calentar() {
		cosa.calentar()
	}
}

object cuchara {
	
	var desgaste = 100
	
	method revolver(){
		desgaste -= 1
	}
}

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

object vaso {
	var contenido = 50
	
	method romper() {
		contenido = 0
	}
}

object helado {
	 
	method mejorHelado() {
		return "El mejor helado es la menta granizada"
	}
}

const elMejor = true
object mentaGranizada {
	var esHelado = false
	
	method esHelado() {
		return elMejor
	}
}
