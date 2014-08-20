def convert(kilo)
	ounces = kilo*2.2*16
	return ounces
end

def price(kilo2)
	value=convert(kilo2)*1336
	puts value
end 

print "Tell me Kilos of Gold and I'll Give you Value?"
input = gets
input = input.to_i

print "Here's the value $" 
price(input)
