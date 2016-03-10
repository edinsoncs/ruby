menu = ["Arroz con pollo", "Sopa", "Ceviches", "Pastas"]

menu.each do |platillo|
	puts "Hoy que vas a comer? #{platillo}"
end



nombres = ['edi', 'edu', 'edinson', 'richard', 'luis', 'ashly']

nombres.find {|name| name.length > 4}

nombres.reverse_each do |nombres|
	puts "hola: #{nombres}"
end

#each recorre los elemtnos de nuestro arreglo uno por uno