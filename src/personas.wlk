// PERSONAS // 
object rosa {
	method leGusta(unObjeto){
		return unObjeto.peso(400) < 2000
	}  
}

object estefania {
	method leGusta(unObjeto){
		return unObjeto.esFuerte()
	} 
}

object luisa {
	method leGusta(unObjeto){
		return unObjeto == placaDeCobre ||  unObjeto == munecoCelesteDeVidrio 
	}  
}

object juan {
	method leGusta(unObjeto){
		 return unObjeto == placaDeCobre.peso(1500).between(0,1500) ||  unObjeto ==  munecoCelesteDeVidrio
		 ||  unObjeto ==  pelotaPardaDeCuero  
	} 
}


// COLORES // 

object rojo{
	method esFuerte(){
		return true
	}
}
object verde {
	method esFuerte(){
		return true
	}
}
object celeste {
	method esFuerte(){
		return false
	}
}
object pardo {
	method esFuerte(){
		return false
	}
}

// MATERIALES //

object cobre {
	
	method brilla(){
		return true
	}
}
object vidrio {
	
	method brilla(){
		return true
	}
}

object lino {
	
	method brilla(){
		return false
	}
}

object madera {
	
	method brilla(){
		return false
	}
}
object cuero {
	
	method brilla(){
		return false
	}
}

// OBJETOS //

object remeraRojaDeLino{
	var peso = 800
	method peso(){
		return peso
	}
	method color(){
		return rojo
	}
}
object pelotaPardaDeCuero{
	var peso = 1300
	method peso(){
		return peso
	}
	method color(){
		return pardo
	}
}
object bibliotecaVerdeDeMadera{
	var peso = 8000
	method peso(){
		return peso
	}
	method color(){
		return verde
	}
}
object munecoCelesteDeVidrio{

	method peso(unNumero){
		return unNumero
	}
	method color(){
		return celeste
	}
}
object placaDeCobre{
	method peso(unNumero){
		return unNumero
	}
	method color(unColor){
		return unColor
	}
}
