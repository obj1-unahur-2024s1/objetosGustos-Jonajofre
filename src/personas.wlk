import objetos.*

object rosa{
	method leGusta(objeto){
		return objeto.peso() < 2000
	}	
}

object estefania{
	method leGusta(objeto){
		return ((objeto.color() == "rojo") or (objeto.color() == "verde")) 
	}
}

object luisa{
	method leGusta(objeto){
		return ((objeto.material() == "cobre") or (objeto.material() == "vidrio"))
	}
}

object juan{
	method leGusta(objeto){
		return (((objeto.color() == "celeste") or (objeto.color() == "pardo")) or ( objeto.peso()>=1200 and objeto.peso() <= 1800) )
	}
}

/*object color{
	var color = ""
	method esFuerte(unColor){
		if(color == "rojo" or color == "verde"){
			return true
		}
		else{false}
	}
}*/
