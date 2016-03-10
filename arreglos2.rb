peliculas = []
peliculas[peliculas.size] = 'El hombre araña'

#insertamos peliculas a nuestro array
peliculas.push('La vida es una fiesta')

peliculas.insert(3,'Somos genial con ruby') #tambien inserto en positions in array
peliculas.unshift('Soy primary') #unshift inserto en el primer lado

peliculas.include?('Marvel') #include? preguntamos si existe marvel en nuestro arreglo?

peliculas.join(", ") #join uniremos todo con join

peliculas.uniq #nos regresa una copia de los elemtnos repetidos
			   #sort ordenado
			   #uniq.reverse => reverse de nustro arreglo
			   #pop eliminar ultimo elemento de nuestro arreglo
			   #shift elimina la posicion 
#peliculas.shift
#peliculas.uniq.reverse
#peliculas.pop
#peliculas.delete_at(0)
puts peliculas