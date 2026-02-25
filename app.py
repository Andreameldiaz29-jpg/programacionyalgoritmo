#solicitar datos
nombre = input('Nombre: ')
apellido = input('Apellido: ')
edad_mayor =int(input('Ingrese edad hermano Mayor: '))
edad_menor = int(input('ingrese edad hermano Menor: '))
#calcular diferencia de edades
diferencias = edad_mayor - edad_menor

#mostar resultados (concatenacion e interpolacion)
print("\nNombre completo:" , nombre + " " + apellido)
print(f"diferencia de edades entre hermanos:{diferencia} años")