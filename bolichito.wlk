import cosas.*
import color.*
import material.*

object bolichito {
  var cosaEnMostrador = remera
  var cosaEnVidriera = pelota
  method estaEquilibrado() = cosaEnVidriera.peso() < cosaEnMostrador.peso()
  method sonBrillates() = cosaEnVidriera.esBrillante() && cosaEnMostrador.esBrillante()
  method sonMonocromaticos() = cosaEnVidriera.color() == cosaEnMostrador.color()
}
