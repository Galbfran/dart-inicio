import 'package:variables/variables.dart' as variables;

void main(List<String> arguments) {
  //datos numericos
  int variableEntera = 10;
  double variableDecimal = 3.16;

  //cadema de texto
  String cadena = "programando con dart";

  //boolean
  bool encendido = true;
  encendido = false;

  //datos dinamicos
  var algo = 10.9;
  //puede cambiar su tipo
  dynamic variableDinamica = "hola";
  variableDinamica = variableEntera;
}
