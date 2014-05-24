puts 'Please enter the price of your meal'
meal_price = gets.chomp
tax = 15
tip = 20


tax_value = meal_price.to_i * tax/100
meal_tax = tax_value.to_i + meal_price.to_i
tip_value = meal_tax * tip/100
total_price = meal_tax.to_i + tip_value.to_i


puts "Your meal has a cost of $#{meal_price}"
puts "with adding the 15% of tax your meal is now at $#{meal_tax}"
puts "And because we must not forget %20 for the tip."
puts "The grand total of your meal is $#{total_price}"
puts "Hope this helps come back any time :)"

