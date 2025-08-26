object tom {
    var energia = 50 


    method velocidadmaxima() {
        return 5 + energia / 10
      
    }


    method correr(cantidadmetros) {
        energia = energia - (cantidadmetros /2 )
    }

    method comer(raton) {
        energia = energia + 12 + raton.peso()
    }

    method puedeCazar(distancia) {
        return energia - distancia / 2 >= 0
    }

    method cazar(unraton,distancia) {
        if (self.puedeCazar(distancia)){
            self.correr(distancia)
            self.comer(unraton)
        }
      
    }

}

object jerry {
  var edad = 2
  


  method cumpliranios() {
    edad=edad+1
    
  }

  method peso() {
        return edad*20
  }
}

object nibbles {

  method peso() {
    return 35
    
  }

}


object perez {
    method peso() {
        return 10
    }
}