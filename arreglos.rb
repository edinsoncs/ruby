array = [1, 'edinson', 'abc', 3.0]
semana = ['Lunes', 'martes', 'miercoles', 'jueves', 'viernes', 'sabado', 'domingo']

puts array[0]
puts array[1]
puts array[-1]

#encontrar ultimo elemento
puts array[array.size - 1]

#obtememos el antepenultimo key de mi array
puts semana[-2]

#obtenemos de a hasta

puts semana[1, 3]

#insertando elementos a nuestro array
names = []
names[0] = 'Edinson'
names[1] = 'Richard'
names[10] = 'Luis'

puts names
puts names.compact #compact elimina todo los ementos nulos