# Converts Fahrenheit Temperatures to Celsius
def c_to_f(tmp)
	((tmp - 32.0) * ( 5.0 / 9.0 )).round(2)
end

puts "Enter a Temperature in F"
temperature = gets.chomp.to_f
puts "That is #{c_to_f(temperature)} in C"