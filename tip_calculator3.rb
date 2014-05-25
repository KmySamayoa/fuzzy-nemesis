puts "Please enter the price of your meal"
meal_price = Float(gets)

puts "What is the tax percentage where you are located?"
tax = Float(gets)

puts "How much would you like to tip today?"
tip = Float(gets)

def percentage(base, percentage)
	amount = base * percentage / 100
	return amount
end

tax_value = percentage(meal_price,tax)
meal_tax = tax_value + meal_price
tip_value = percentage(meal_tax,tip)
total_price = meal_tax + tip_value


print "Your meal has a cost of $#{meal_price} "
print "with adding the #{tax}% of tax your meal is now at $#{meal_tax} "
print "And because we must not forget to give a tip; #{tip}% will be added. "
print "The grand total of your meal is $#{total_price} "
print "Hope this helps come back any time :)"