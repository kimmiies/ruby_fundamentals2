puts "What's the temperature today (in Fahrenheit)?"
temperature_fahrenheit = gets.chomp

puts "So its #{temperature_fahrenheit} degrees fahrenheit"
puts "hmm I wonder what that would be in celsius"

def f_to_celsius(temperature_fahrenheit)
  (temperature_fahrenheit.to_i - 32) * 5/9
end

temperature_celsius = f_to_celsius(temperature_fahrenheit)

puts "if my calculations are correct that would be #{temperature_celsius}"
