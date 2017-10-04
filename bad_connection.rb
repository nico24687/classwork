#Iteration 1 
ready_to_quit = false
puts "HELLO, THIS IS A GROCERY STORE!"

input = gets.chomp
counter = 0 
until ready_to_quit
  # Your code here
  if input.empty?
    puts "HELLO?"
    input = gets.chomp
  elsif input == input.downcase
    puts "I AM HAVING A HARD TIME HEARING YOU"
    input = gets.chomp
  elsif (input == "GOODBYE!") && (counter > 0) 
    ready_to_quit = true
  elsif input == "GOODBYE!"
    counter += 1 
    puts "ANYTHING ELSE I CAN HELP YOU WITH?"
    input = gets.chomp
  elsif input == input.upcase
    puts "NO, THIS IS NOT A PET STORE"
    input = gets.chomp
  end

end

puts "THANK YOU FOR CALLING!"



