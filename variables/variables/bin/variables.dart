void main(List<String> arguments) {
  //datos numericos
  int variableEntera = 10;
  //datos decimales
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

  //metodos string
  String correo;
  String mensaje;

  correo = "franco@gmail.com";
  //retorna true si la cadena tiene el valor que se ingresa
  print(correo.contains("@"));
  //retorna true si la cadema finaliza en  el valor
  print(correo.endsWith(".com"));

  mensaje = correo.contains("@")
      ? "Es un correo electronico "
      : "No es un correo electronico";

  print(mensaje);

  //substring trae los valores entre las posiciones que le pedimos
  print("longitud de correo: ${correo.length}");
  print(correo.substring(2, 8));
}
