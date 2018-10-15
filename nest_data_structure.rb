people = [["Maddy", "cool gal"], ["Hunter","TSwift super fan"]]
people << ["Helen","amazing"]
people.each do |name, thing|
puts "#{name} is a #{thing}."
end

people.each do |persons|
  puts "#{persons[0]} is a #{persons[1]}."
end