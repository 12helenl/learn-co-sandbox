# array = ["puppies","kittens"]

# array.each do |pets|
#   puts "I have sooooo many #{pets}!!!"
# end

# numbers = [1,2,3,4]

# new_numbers= []

# numbers.each do |x|
#   new_numbers << x + 1 
# end

# print numbers
# print new_numbers

# cart_item_prices = [1.99,5.76, 13.45, 12.99]
# count = 0 
# cart_item_prices.each do |price|
#   puts "Item #{count}: #{price}"
#   count += 1
# end
 
 cart_item_prices = [1.99,5.76, 13.45, 12.99]
 expensive = []
 cheap = []
cart_item_prices.each do |price|
  if price >10 
  expensive << price
else 
  cheap << price
end
end

print cheap
print expensive
 


