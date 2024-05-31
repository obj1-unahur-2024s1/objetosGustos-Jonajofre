import objetos.*
import personas.*

object bolichito{
	var mostrador = ""
	var vidriera = ""
	
	method objetoMostrador(unObjeto){mostrador = unObjeto}
	method objetoVidriera(unObjeto){vidriera = unObjeto}
	method vidriera()= vidriera
	method mostrador()= mostrador
	method esBrillante() = mostrador.material().brilla() and vidriera.material().brilla()
	method esMonocromatico()= mostrador.color() == vidriera.color()
	method estaDesequilibrado()= mostrador.peso()> vidriera.peso()
	method tieneAlgoDeColor(color)= mostrador.color() == color or vidriera.color() == color
	method puedeMejorar()= if(self.estaDesequilibrado()) "falta de equilibrio" else if(self.esMonocromatico()) "falta de alegria"
	method puedeOfrecerleAlgoA(persona)= persona.leGusta(mostrador) or persona.leGusta(vidriera)
}

