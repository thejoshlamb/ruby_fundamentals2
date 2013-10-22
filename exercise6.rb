# Initializes out Grocery list
grocery_list = ["avocados", "butter", "cheese", "donuts"]

def showlist(grocery_list)
	grocery_list.each{|x| puts "* " + x}
end

showlist(grocery_list)