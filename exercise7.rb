students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students.each do |cohort, number_students|
  puts "#{cohort}: #{number_students} students"
end
