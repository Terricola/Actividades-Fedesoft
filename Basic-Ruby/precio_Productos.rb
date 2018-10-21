#Pedir al usuario el precio de varios productos y cantidad para mostrar por pantalla
#la cantidad que debe abonar(pagar)

puts "-Terricola Basic Projects-"

puts "Cuantos productos diferentes quisiera comprar?: "
c = gets.to_f

def precioTotal(c)
	if c>0
		puts "Ingrese el precio del producto"
		producto = gets.to_f
		puts "Cuantas unidades compro de este producto?: "
		c2 = gets.to_f
		c = precioTotal(c - 1)
		total = producto * c2
		puts "El precio total es: "
		puts total
	else
		puts "La cantidad de productos no puede ser 0"
	end
end

precioTotal(c)

