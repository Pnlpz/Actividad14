# 1. Extraer todos los elementos que excedan mas de 5 caracteres utilizando el método
# .select. √
# 2. Utilizando .map crear una arreglo con los nombres en minúscula. √
# 3. Utilizando .select para crear un arreglo con todos los nombres que empiecen con P. √
# 4. Utilizando .map crear un arreglo único con la cantidad de letras que tiene cada
# nombre. √
# 5. Utilizando .map y .gsub eliminar las vocales de todos los nombres. √


nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]

a = nombres.select {|item| item.length > 5  }
print a

b = nombres.map { |item| item.downcase}
print b

c = nombres.select { |item| item.start_with? ('P')}
print c

d = nombres.map { |item| item.length.to_i }
print d

e = nombres.map { |item| item.gsub(/[a, e, i, o, u]/, '')}
print e
