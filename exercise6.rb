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

if grocery_list.include?("bananas")
  puts "You don't need to pick up bananas today"
else
  puts "You need to pick up bananas"
end

puts "........."

puts grocery_list[1]

puts "........."

grocery_list << "bananas"

print_grocery_list(grocery_list.sort)

puts "........."

puts "I cant find hummus anywhere. Here's an updated list:"

grocery_list.delete("hummus")

print_grocery_list(grocery_list.sort)
