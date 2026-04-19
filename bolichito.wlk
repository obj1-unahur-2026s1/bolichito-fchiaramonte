import cosas.*
import color.*
import material.*

object bolichito {
  var cosaEnMostrador = remera
  var cosaEnVidriera = pelota
  
  method estaEquilibrado() = cosaEnVidriera.peso() < cosaEnMostrador.peso()
  method sonBrillantes() = cosaEnVidriera.esBrillante() && cosaEnMostrador.esBrillante()
  method sonMonocromaticos() = cosaEnVidriera.color() == cosaEnMostrador.color()
  
  method tieneObjetoDeColor(unColor) =
    cosaEnVidriera.color() == unColor || cosaEnMostrador.color() == unColor

  method puedeMejorar() = !self.estaEquilibrado() || self.sonMonocromaticos()

  method puedeOfrecerleAlgo(unaPersona) =
    unaPersona.leGusta(cosaEnVidriera) || unaPersona.leGusta(cosaEnMostrador)

  method cambiarMostrador(unObjeto) { cosaEnMostrador = unObjeto }

  method cambiarVidriera(unObjeto) { cosaEnVidriera = unObjeto }
}
