# Initializes out Grocery list
grocery_list = ["avocados", "butter", "cheese", "donuts"]

# Shows the list wth asterisk bullet points
def showlist(grocery_list)
	grocery_list.each{|x| puts "* " + x}
end

#inital display of list
showlist(grocery_list)

#adding rice
puts "Adding Rice"
grocery_list << "rice"
showlist(grocery_list)

#showing the length
puts "Your Grocery List is #{grocery_list.length} items long"

#searching for bananas
puts (grocery_list.include?("bananas") ? "You need some bananas" : "No need for bananas!")

#showing the second item
puts "The second item in your list is #{grocery_list[1]}. Mmmm."

#sorting the list alphabetically and displaying
grocery_list.sort!
puts "Here's your list in alphabetical order:"
showlist(grocery_list)

#deleting donuts and displaying
puts "You don't really need donuts:"
grocery_list.delete_if {|item| item == "donuts"}
showlist(grocery_list)