object rojo{
    const fuerte=true

    method esFuerte()=fuerte
}
object naranja{
    const fuerte=true

    method esFuerte()=fuerte
}

object verde{
    const fuerte=true
    method esFuerte()=fuerte
}

object celeste{
    const fuerte=false
    method esFuerte()=fuerte
}

object pardo{
    const fuerte=false
    method esFuerte()=fuerte
}

object cobre{
    const brilla=true
    method esBrillante()=brilla
}

object vidrio{
    const brilla=true
    method esBrillante()=brilla
}

object lino{
    const brilla=false
    method esBrillante()=brilla
}

object madera{
    const brilla=false
    method esBrillante()=brilla
}

object cuero{
    const brilla=false
    method esBrillante()=brilla
}


object remera{
    const color=rojo
    const material=lino
    const peso=800
    method esDeMaterialQueBrilla()=material.esBrillante()
    method esDeColorFuerte()=color.esFuerte()
    method peso()=peso
    method color()=color
    method material()=material
}

object pelota{
    const color=pardo
    const material=cuero
    const peso=1300
    method esDeMaterialQueBrilla()=material.esBrillante()
    method esDeColorFuerte()=color.esFuerte()
    method peso()=peso
    method color()=color
    method material()=material
}

object biblioteca{
    const color=verde
    const material=madera
    const peso=8000
    method esDeMaterialQueBrilla()=material.esBrillante()
    method esDeColorFuerte()=color.esFuerte()
    method peso()=peso
    method color()=color
    method material()=material
}

object muñeco{
    const color=celeste
    const material=vidrio
    var peso=500
    method esDeMaterialQueBrilla()=material.esBrillante()
    method cambiarPeso(pesoNuevo) {
      peso=pesoNuevo
    }
    method esDeColorFuerte()=color.esFuerte()
    method peso()=peso
    method color()=color
    method material()=material
}

object placaDeCobre{
    var color=pardo
    const material=cobre
    var peso=1000
    method esDeMaterialQueBrilla()=material.esBrillante()
    method cambiarColor(colorNuevo){
        color=colorNuevo
    }
    method cambiarPeso(pesoNuevo) {
      peso=pesoNuevo
    }
    method esDeColorFuerte()=color.esFuerte()
    method peso()=peso
    method color()=color
    method material()=material
}

object arito {
    const color=celeste
    const material=cobre
    const peso=180
    method esDeMaterialQueBrilla()=material.esBrillante()
    method esDeColorFuerte()=color.esFuerte()
    method peso()=peso
    method color()=color
    method material()=material
}
object banquito {    
    var color=naranja
    const material=madera
    const peso=1700
    method esDeMaterialQueBrilla()=material.esBrillante()
    method esDeColorFuerte()=color.esFuerte()
    method peso()=peso
    method color()=color
    method material()=material
    method cambiarColor(colorNuevo){
        color=colorNuevo
    }
}

object cajita {
    var color=rojo
    const material=cobre
    var adentro=banquito
    const peso=400 + adentro.peso()
    method esDeMaterialQueBrilla()=material.esBrillante()
    method esDeColorFuerte()=color.esFuerte()
    method peso()=peso
    method color()=color
    method material()=material
    method cambiarColor(colorNuevo){
        color=colorNuevo
    }
    method guardarAdentro(objeto){
        adentro=objeto
    }
}

