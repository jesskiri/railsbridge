previous = 0
loop do
  puts "Add a number"
  answer = gets.to_i + previous
  puts "Total: " + answer.to_s
  previous = answer
end
