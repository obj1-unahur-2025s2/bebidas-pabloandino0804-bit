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