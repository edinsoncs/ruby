obj = 1

puts obj

miObjeto = "Hola como estan"

puts miObjeto

puts "--" * 200

edades = []
edades[0] = 20
edades[1] = 6

edades << 5
edades << 8 << 3 << 3 << 2 << 1
edades << "-------"
edades.<<(8).<<(2)

edades.each {|edad| puts(edad)}

alimentos = ["Arroz Con Pollo", "Milanesas", "Pollo a la Brasa"]

puts alimentos[0]
puts alimentos.first
puts alimentos.last
puts alimentos[-1]
puts alimentos[-2]
puts alimentos[1,2]
alimentos << "Cafe"
p alimentos[2]
#comentario en ruby