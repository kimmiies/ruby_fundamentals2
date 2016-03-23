def bitmaker_cohorts(students)
students.each do |cohort, number_students|
  puts "#{cohort}: #{number_students} students"
end
end

#in charge of displaying the students. thats its only purpose

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

bitmaker_cohorts(students)

puts ".........."

students[:cohort4] = 43

bitmaker_cohorts(students)

puts ".........."

#using the key method to print out the cohort names

puts students.keys

puts ".........."

#expand each cohort size by 5%

students.each do |cohort, number_students|
  students[cohort] = (number_students*1.05).round
end

#loop through each key/value pair. change value of current key @ current value*1.05
#then call the method again
puts ".........."

#delete cohort 2

students.delete(:cohort2)

bitmaker_cohorts(students)

puts ".........."



#total_students = students.each.inject(0) { |total, (cohort, number_students)| total + number_students }

total_students = students.each.inject(0) {|cohort, number_students| cohort += number_students[1]}

puts "Bitmaker has sent #{total_students} coders out into the tech world! Wow!"

#Is this a trick? It works the same with or without each
#inject creates an array of values and we can add the values in the array
