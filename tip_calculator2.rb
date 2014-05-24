puts 'Please enter the price of your meal'
meal_price = gets.chomp

puts "What is the tax percentage where you are located?"
tax = gets.chomp

puts "How much would you like to tip today?"
tip = gets.chomp


tax_value = meal_price.to_f * tax.to_f/100
meal_tax = tax_value.to_f + meal_price.to_f
tip_value = meal_tax * tip.to_f/100
total_price = meal_tax.to_f + tip_value.to_f


puts "Your meal has a cost of $#{meal_price}"
puts "with adding the #{tax}% of tax your meal is now at $#{meal_tax}"
puts "And because we must not forget #{tip}% for the tip."
puts "The grand total of your meal is $#{total_price}"
puts "Hope this helps come back any time :)"
