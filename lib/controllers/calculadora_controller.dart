

import 'package:calculadora_foto/models/multiplicaci%C3%B3n.dart';

class MultiplicacionController{
  double? resultado;

  void calcularProducto(double numero1, double numero2){
    final operacion = Multiplicacion(numero1: numero1, numero2: numero2);
    resultado = operacion.multiplicar();
      
    }
}

