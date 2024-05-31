
object remera{
	var color = rojo
	var peso = 800
	var material = lino
	
	method color(){
		return color
	}
	method peso(){
		return peso
	}
	method material(){
		return material
	}
}

object pelota{
	var color = pardo
	var peso = 1300
	var material = cuero
	
	method color(){
		return color
	}
	method peso(){
		return peso
	}
	method material(){
		return material
	}	
}

object biblioteca{
	var color = verde
	var peso = 8000
	var material = madera
	
	method color(){
		return color
	}
	method peso(){
		return peso
	}
	
	method material(){
		return material
	}
	
}

object munieco{
	var color = celeste
	var peso = 0
	var material = vidrio
	
	method color(){
		return color
	}
	method peso(){
		return peso
	}
	method unPeso(unPeso){
		peso += unPeso
	}
	method material(){
		return material
	}
}

object placa{
	var color = ""
	var peso = 0
	var material = cobre
	
	method color(){
		return color
	}
	method unColor(unColor){
		 color = unColor
	}
	method peso(){
		return peso
	}
	method unPeso(unPeso){
		peso += unPeso
	}
	method material(){
		return material
	}
}

object arito{
	var material = cobre
	var peso = 180
	var color = celeste
	
	method color() = color
	method material() = material
	method peso() = peso
}
object banquito{
	var material = madera
	var peso = 1700
	var color = naranja
	method color()= color
	method unColor(unColor) {color = unColor} 
	method material() = material
	method peso() = peso
}
object cajita{
	var color = rojo
	var peso = 400
	var material = cobre
	var contenido = ""
	
	method unContenido(unObjeto){contenido = unObjeto}
	method contenido() = contenido
	method color(){
		return color
	}
	method peso(){
		return peso + contenido.peso()
	}
	
	method material(){
		return material
	}
}
object rojo{
	method esFuerte() = true
}
object naranja{
	method esFuerte() = true
}
object verde{
	method esFuerte() = true
}
object celeste{
	method esFuerte() = false
}
object pardo{
	method esFuerte() = false
}

object cobre{
	method brilla() = true
}
object vidrio{
	method brilla() = true
}
object madera{
	method brilla()= false
}
object cuero{
	method brilla() = false
}
object lino{
	method brilla() = false
}
