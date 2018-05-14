# 1. Crear un menú que permita registrar la información de los alumnos del curso.
# 2. Opción 1: Permite ingresar los datos de una persona:
# Nombre
# Edad
# Comuna
# Género
# 3. Opción 2: Permite editar los datos de la persona.
# 4. Opción 3: Permite eliminar una persona.
# Ejercicio 2: Arrays y strings
# Ejercicio 3: Array de hashes
# 5. Opción 4: Muestra la cantidad de personas ingresadas.
# 6. Opción 5: Muestra las comunas de todas las personas.
# hint: Generar un array con las comunas, eliminar repeticiones. Considerar que
# pueden haber nombres escritos con mayúscula y minúscula.
# 7. Opción 6: Muestra una lista con todas las personas que tengan entre 20 y 25 años.
# 8. Opción 7: Muestra la suma de las edades de todas las personas.
# 9. Opción 8: Muestra el promedio de las edades del grupo.
# 10. Opción 9: Muestra dos listas de personas, una por cada género.
# 11. El menú debe repetirse hasta que el usuario ingrese la opción 10 (salir).

alumnos = {'Marisol': [34, 'Ñuñoa', 'Mujer'], 'Enzo': [27, 'Providencia', 'Hombre']}


def menu
while opcion != 10
  loop do
    puts "Elige una opción"
    puts "(1) Ingresar datos de alumno"
    puts "(2) Editar datos de alumno"
    puts "(3) Eliminar alumno"
    puts "(4) Cantidad de alumnos"
    puts "(5) Comunas de alumnos"
    puts "(6) Alumnos entre 20 y 25 años"
    puts "(7) Suma de edades"
    puts "(8) Promedio de edades"
    puts "(9) Listas de personas según género"
    puts "(10) Salir"
    opcion = gets.chomp
    case opcion
    when 1
      puts "Introduzca nombre, edad, comuna, género: "
      nombre = gets.chomp.split(" , ")
      nombre = linea[0]
      edad = linea[1].to_i
      comuna = linea[2]
      genero = linea[3]
      alumnos[nombre] = [edad, comuna, genero]
      print nombre
    when 2
      print 'Ingresa un nombre para editar:'
      nombre = gets.chomp
      alumnos.select { |nombre| nombre}

    when 3
      print 'Ingresa un nombre para eliminar:'
      nombre = gets.chomp
      alumnos[].delete(nombre)
    when 4
      alumnos.count
    when 5
      alumnos.map { |comuna| comuna}
      
    when 6

    when 7

    when 8

    when 9

    when 10
      exit
    end
  end
end
end
