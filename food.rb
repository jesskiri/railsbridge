loop do
  puts "What is your favorite food?"
  food = gets.strip
  break if food.empty?
  if food == "pizza" or food == "sushis"
    puts "Miam! I love " + food + "!"
  else
    puts "ARKE"
  end
end
