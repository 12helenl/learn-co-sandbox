# klosseattle_crushes = {
#   :alice => "shawn mendes",
#   :maddy => "patrick dempsey",
#   :helen => "tom holland",
#   :allie => "brandon urie"
# }

# new_klosseattlite = :hunter
# crush = "colton haynes"

# klosseattle_crushes[:hunter]= "colton haynes"
# puts klosseattle_crushes

shopping_array = ["24k magic CD", "crocs", "potato", "ACT prep book"]
price_array = [15.98, 35, 0.8, 15]

shopping_hash = {}
items_price = 0

shopping_array.each do |item|
  shopping_hash[item] = price_array[items_price]
  items_price += 1
end     #lines 20-23 actuallly fill the shopping_hash

shopping_hash.each do |items,prices|
  puts "Item: #{items}, Price: #{prices}"
end   #the lines 25-27 are now using shopping_hash after it's filled, you just can't see it

