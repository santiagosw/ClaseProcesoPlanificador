import 'Proceso.dart';

class Planificador extends Proceso {
  //Firma de la clase
  void mainPlanificador(proceso, quantum) {}
  var procesoact = null;
  get quantum => quantum;
  get procesos => [procesos];
  get tiempoActual => 0;
  get procesoActual => null;
  get procesoTerminado => [];
  get tslice => 0;

  void correr() {
    while (procesos || procesoActual) {
      if (procesoActual) {
        procesoact = procesos.add(0);
      }
      if (procesoActual.Proceso(estadoProceso)) {
        procesoActual.Proceso(estadoProceso.toString("null"));
        procesoActual.Proceso(estadoProceso.toString("Listo"));
        procesoActual.Proceso(tiempoLlegadaProceso = tiempoActual);
        return tslice;
      }
      procesoActual.Proceso(correr());
      tiempoActual + 1;
      tslice - 1;
    }
    if (procesoActual.toString(0)) {
      procesoActual.Proceso(terminado);
      procesoTerminado.pop(procesoActual);
      procesoact = null;
    } else {
      procesoActual.Proceso(procesoActual.toString("Listo"));
      procesoact.append(procesoActual);
    }
  }
}
