def print_grocery_list(grocery_list)
  grocery_list.each do |grocery_list|
    puts "* #{grocery_list}"
  end
end

grocery_list = ["carrots", "hummus", "apples", "kale"]

print_grocery_list(grocery_list)

puts "........."

grocery_list << "rice"

print_grocery_list(grocery_list)

puts ".........."

puts grocery_list.count

puts ".........."

puts grocery_list.include?("rice")

puts grocery_list[1]
