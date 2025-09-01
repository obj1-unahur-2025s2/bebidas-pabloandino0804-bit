object tito {
  const peso = 70
  const inerciaBase = 490
  var ultBebida = whisky
  var cantDosis = 0 
  method peso() = peso

  method inerciaBase() = inerciaBase

  method consumir(cantidad, bebida) {
    ultBebida = bebida
    cantDosis = cantidad 
  }

  method velocidad() {
    return (ultBebida.rendimiento(cantDosis)*self.inerciaBase()) / self.peso()
  }
}

object whisky {
  method rendimiento(dosis) {
    return 0.9 ** dosis
  }
}

object terere {
  method rendimiento(dosis) {
    return 0.1 ** dosis
  }
}

object cianuro {
  method rendimiento(dosis) {
    return 0 ** dosis
  }
}