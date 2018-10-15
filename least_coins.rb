# puts "please enter number"

# coins = gets.chomp

puts "Welcome to your least coins calculator! Please enter amount of money in cents:"
cents = gets.strip
cents = cents.to_i
def least_coins(cents)
  coins = {
    :quarters => 0,
    :dimes => 0,
    :nickels => 0,
    :pennies => 0
  }
end
  
  #quarters
  while cents >= 25
  coins[:quarters] += 1 
  cents = cents - 25
end

  #dimes
  while cents >= 10 
  coins[:dimes] += 1
  cents = cents - 10
end
  
  #nickels
  while cents >= 5
  coins[:dimes] += 1
  cents = cents - 10
end

  #pennies
coins[:pennies] = cents
puts coins

puts least_coins (cents)
