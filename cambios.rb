#doc
#http://ruby-doc.org/core-2.3.0/doc/keywords_rdoc.html
#http://ruby-doc.org/core-2.3.0/NameError.html
#http://ruby-doc.org/core-2.3.0/Fixnum.html
#http://ruby-doc.org/core-2.3.0/Bignum.html
#https://gist.github.com/maggit/93ac444405a26d944530

def change_money_Argentina(dollars)
	cambioOficial = 15.50
	dollaresOficial = dollars
	return cambioOficial * dollaresOficial
end
puts change_money_Argentina(150)

def isName(name,surname,jobs)
	return name + " " + surname + " " +  jobs
end

puts isName('Edinson','Carranza','Dev')

def age(edad,message1, message_2)
	edad > 20
		return message1
	edad < 21
		return message_2
end

puts age(21,'Genio!!!', 'pues no!!!')

def laFrase(frase)
	n = frase
	frase.length > 3
		return frase
end
puts laFrase('Hola que tal ruby esta chido!!!')

puts = "Ingresa tus dollars"
dollars = gets.to_f #tomar de consol o de promtp en js


