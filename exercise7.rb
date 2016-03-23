students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students.each do |cohort, number_students|
  puts "#{cohort}: #{number_students} students"
end

puts ".........."

students[:cohort4] = 43

students.each do |cohort, number_students|
  puts "#{cohort}: #{number_students} students"
end

puts ".........."
#using the key method to print out the cohort names

puts students.keys

puts ".........."

#expand each cohort size by 5%
students.each do |cohort, number_students|
  puts "#{cohort}: #{number_students*1.05} students"
end
