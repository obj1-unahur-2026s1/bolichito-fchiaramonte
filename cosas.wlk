import material.*
import color.*

object remera {
  method color() = rojo
  method peso() = 800
  method material() = lino
  method esBrillante() = lino.esBrillante()
}

object pelota {
  method color() = pardo
  method peso() = 1300
  method material() = cuero
  method esBrillante() = cuero.esBrillante()
}

object biblioteca {
  method color() = verde
  method peso() = 8000
  method material() = madera
  method esBrillante() = madera.esBrillante()
}

object muñeco {
  var peso = 0
  method color() = celeste 
  method peso() = peso 
  method material() = vidrio
  method esBrillante() = vidrio.esBrillante()
  method peso(unPeso) { peso = unPeso }
}

object placa {
  var color = rojo
  var peso = 0
  method color() = color
  method peso() = peso
  method material() = cobre
  method esBrillante() = cobre.esBrillante()
  method peso(unPeso) { peso = unPeso } 
  method color(unColor) { color = unColor }
}

object arito {
  method color() = celeste
  method peso() = 180  
  method material() = cobre
  method esBrillante() = cobre.esBrillante()
}

object banquito {
  var color = naranja
  method color() = color
  method peso() = 1700
  method material() = madera
  method esBrillante() = madera.esBrillante()
  method cambiarColor(unColor) {color = unColor}
}

object cajita {
  var objetoDentro = remera
  method color() = rojo
  method peso() = 400 + objetoDentro.peso()
  method material() = cobre  
  method esBrillante() = cobre.esBrillante()
  method cambiarObjeto(unObjeto) { objetoDentro = unObjeto }
}