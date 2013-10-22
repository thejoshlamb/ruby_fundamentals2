#cohorts hash
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

#display contents of the hash
def displayhash(hash)
	hash.each do |key,val|
		puts "#{key}: #{val} students"
	end
end

#calling the display method
puts "Cohorts:"
displayhash(students)

#Adding cohort 4
students[:cohort4] = 43

#listing all hash keys
puts "All hash keys:"
puts students.keys

#increasing each cohort by %5 and displaying
puts "Cohorts 5% larger:"
students.each do |key,val|
	students[key] = val*1.05
end
displayhash(students)

#deleting cohort 2 and displaying
puts "Cohort 2 deleted:"
students.delete(:cohort2)
displayhash(students)

#counting all students
puts "Total number of students:"
total = 0
students.each do |key,val|
	total += val.to_i
end
puts total