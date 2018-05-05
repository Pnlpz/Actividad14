# 1. Utilizando map aumentar el valor de cada elemento del array en 1. √
# 2. Utilizando map convertir todos los valores a float. √
# 3. Utilizando map convertir todos los valores a string. √
# 4. Utilizando reject descartar todos los elementos menores a 5 en el array. √
# 5. Utilizando select descartar todos los elementos mayores a 5 en el array. √
# 6. Utilizando inject obtener la suma de todos los elementos del array. √
# 7. Utilizando group_by agrupar todos los números por paridad (si son pares, es un
# grupos, si son impares es otro grupo). √
# 8. Utilizando group_by agrupar todos los números mayores y menores que 6.√

 a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

 b = a.map {|i| i + 1}
print b

c = a.map {|i| i.to_f}
print c

d = a.map {|i| i.to_s}
print d

e = a.reject { |i| i < 5}
print e


f = a.select { |i| i > 5}
print f

g = a.inject(0) {|sum, i| sum + i}
print g

pares = a.group_by {|i| i % 2 == 0 }
puts pares

impares = a.group_by {|i| i % 2 != 0}
puts impares

mayores = a.group_by { |i| i > 6  }
print mayores

menores = a.group_by {|i| i < 6}
print menores
