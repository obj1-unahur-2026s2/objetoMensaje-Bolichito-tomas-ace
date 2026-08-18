import cosas.biblioteca
import cosas.muñeco

object bolichito {
    var vidriera=biblioteca
    var mostrador=muñeco
    method esBrillante()=vidriera.esDeMaterialQueBrilla() && mostrador.esDeMaterialQueBrilla()
    method ponerEnVidriera(nuevoObjeto) {
        vidriera=nuevoObjeto
    }
    method ponerEnMostrador(nuevoObjeto) {
        mostrador=nuevoObjeto
    }
    method esMonocromatico()=vidriera.color()===mostrador.color()
    method estaEquilibrado()=mostrador.peso()>vidriera.peso()
    method tieneAlgoExhibidoDe(color)= color===vidriera.color()||color===mostrador.color()
    method puedeMejorar() = self.esMonocromatico() || not self.estaEquilibrado()
    method puedeOfrecerleAlgoA(persona)=persona.leGusta(mostrador)||persona.leGusta(vidriera)
    method objetoEnMostrador()=mostrador
    method objetoEnVidriera()=vidriera  
    }
