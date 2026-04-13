import color.*
import material.*

object rosa {
    method leGusta(unObjeto) = unObjeto.peso() <= 2000 
}

object estefania {
  method leGusta(unObjeto) = unObjeto.color().esFuerte()
}

object luisa {
  method leGusta(unObjeto) = unObjeto.material().esBrillante()
}

object juan {
  method leGusta(unObjeto) = !unObjeto.color().esFuerte() || (unObjeto.peso() >= 1200 && unObjeto.peso() <= 1800)
}