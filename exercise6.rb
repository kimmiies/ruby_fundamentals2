grocery_list = ["carrots", "hummus", "apples", "kale"]

grocery_list.each do |grocery_list|
  puts "* #{grocery_list}"
end

puts "........."

grocery_list << "rice"

grocery_list.each do |grocery_list|
  puts "* #{grocery_list}"
end

puts ".........."

puts grocery_list.count

puts ".........."

grocery_list.include?("rice")
