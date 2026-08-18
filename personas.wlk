object estefania {
    method leGusta(algo)=algo.esDeColorFuerte()
}

object juan {
    method leGusta(algo){
        return not algo.esDeColorFuerte()||(algo.peso()>=1200 && algo.peso()<1800)}
}

object luisa {
    method leGusta(algo)=algo.esDeMaterialQueBrilla()
}

object rosa {
    method leGusta(algo)=algo.peso()<=2000 
}
