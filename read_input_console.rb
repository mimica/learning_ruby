puts "Name an animal:"
animal = gets.chomp

puts "Name a noun:"
noun = gets.chomp

# use double quotes to have string interpolation
p "The quick brown #{animal} jumper over the lazy #{noun}"
