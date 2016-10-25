puts "Pac-Man - Insert 25 cents to play"
puts "Which road would you like to take, Pac-Man?"
puts "Options: take the left road, take the middle road, take the right road"
option = gets.chomp
case option
when "take the left road"
puts "Looks like you may have hit a brick wall there"
when "take the middle road"
    puts "This road looks like it appears to be in the clear"
when "take the right road"
    puts "Pac-Man, oh no the ghost is going to get you!"

end
