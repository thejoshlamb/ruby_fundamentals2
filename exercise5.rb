# Converts Fahrenheit Temperatures to Celsius
def c_to_f(tmp)
	(tmp - 32) * ( 5 / 9 )
end

puts "Enter a Temperature in F"
temperature = gets.chomp.to_i
puts "That is #{c_to_f(temperature)} in C"