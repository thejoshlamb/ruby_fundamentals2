# Initializes out Grocery list
grocery_list = ["avocados", "butter", "cheese", "donuts"]

def showlist(grocery_list)
	grocery_list.each{|x| puts "* " + x}
end

showlist(grocery_list)

grocery_list << "rice"

showlist(grocery_list)

puts "Your Grocery List is #{grocery_list.length} items long"

puts (grocery_list.include?("bananas") ? "You need some bananas" : "No need for bananas!")
