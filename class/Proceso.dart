class Proceso extends Object {
  //Firma de la clase proceso

  //Constructor de la clase con sus atributos y declaraciones.
  void main() {}
  get idProceso => idProceso;
  var estadoProceso = null; // No iniciado
  var tiempoLlegadaProceso;
  var tiempoTerminadoProceso;
  var tiempoRestanteProceso;

  var iniciado;
  var terminado;

  get rafagaRetorno => rafagaRetorno;
  get idrafagaEspera => idrafagaEspera;
  get tiempoRestante => tiempoRestante;

  // Metodos de la clase

  void obtenerIdProceso() {
    return idProceso;
  }

  void escuchaEstado() {
    return estadoProceso;
  }

  void cambiarEstado(nuevoEstadoProceso) {
    new Proceso().estadoProceso = nuevoEstadoProceso;
    return estadoProceso;
  }

  void iniciar() {
    new Proceso().estadoProceso;
    estadoProceso.toString("$iniciado");
  }

  void terminar() {
    new Proceso().estadoProceso;
    return estadoProceso.toString("$terminado");
  }
}
