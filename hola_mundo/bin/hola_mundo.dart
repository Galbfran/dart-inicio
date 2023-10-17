import 'package:hola_mundo/hola_mundo.dart' as hola_mundo;

void main(List<String> arguments) {
  print('Hello world, primeros pasos en dart ${hola_mundo.calculate()}!');
  var name = "franco galbiati";
  var edad = 31;
  var diametro = 3.7;
  var array = [1, 2, 3];
  var objeto = {
    "nombre": "franco",
  };

  print(objeto["nombre"]);

  if (edad >= 18) {
    print("es mayor de edad");
  } else {
    print("es menor de edad");
  }

  for (int num in array) {
    print(num);
  }

  int fibonacci(int n) {
    if (n == 0 || n == 1) return n;
    return fibonacci(n - 1) + fibonacci(n - 2);
  }

  var resultado = fibonacci(10);
  print(resultado);
}
