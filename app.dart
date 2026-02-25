import 'dart:io';

void main() {
  // Solicitar datos
  stdout.write("Ingrese su nombre: ");
  String? nombre = stdin.readLineSync();

  stdout.write("Ingrese su apellido: ");
  String? apellido = stdin.readLineSync();

  stdout.write("Ingrese la edad del hermano mayor: ");
  int edadMayor = int.parse(stdin.readLineSync()!);

  stdout.write("Ingrese la edad del hermano menor: ");
  int edadMenor = int.parse(stdin.readLineSync()!);

  // Calcular diferencia
  int diferencia = edadMayor - edadMenor;

  // Mostrar resultados (interpolación)
  print("\nNombre completo: $nombre $apellido");
  print("Diferencia de edad entre hermanos: $diferencia años");
}