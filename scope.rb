def hello_word
	edinson = "edinson"
	saludo = 'hola que tal ' + "#{edinson}"
end
puts hello_word


#rangos siempre van en parentesis
(1..10).each do |x|
  saludo = "hola como te va: " + "#{x}"
  puts saludo
end