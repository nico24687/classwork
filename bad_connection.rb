#Iteration 1 


# ready_to_quit = false
# puts "HELLO, THIS IS A GROCERY STORE!"

# input = gets.chomp
# counter = 0 
# until ready_to_quit
#   # Your code here
#   if input.empty?
#     puts "HELLO?"
#     input = gets.chomp
#   elsif input == input.downcase
#     puts "I AM HAVING A HARD TIME HEARING YOU"
#     input = gets.chomp
#   elsif (input == "GOODBYE!") && (counter > 0) 
#     ready_to_quit = true
#   elsif input == "GOODBYE!"
#     counter += 1 
#     puts "ANYTHING ELSE I CAN HELP YOU WITH?"
#     input = gets.chomp
#   elsif input == input.upcase
#     puts "NO, THIS IS NOT A PET STORE"
#     input = gets.chomp
#   end

# end

# puts "THANK YOU FOR CALLING!"




#Iteration 2

def greeting()
    puts "HELLO THIS IS A GROCERY STORE"
end

def no_response()
    puts "HELLO?"
end 

def require_input()
    input = gets.chomp
end 

def downcase_response()
    puts "I AM HAVING A HARD TIME HEARING YOU"
end

def upcase_response()
    puts "NO THIS IS NOT A PET STORE"
end

def intial_goodbye()
    puts "ANYTHING ELSE I CAN HELP YOU WITH"
end

def final_goodbye()
    puts "THANK YOU FOR CALLING"
end
counter = 0 
ready_to_quit = false


greeting
input = gets.chomp

until ready_to_quit
    if input.empty?
        no_response
        input = gets.chomp
    elsif input == input.downcase
        downcase_response
        input = gets.chomp
    elsif input == "GOODBYE!" && counter > 0
        ready_to_quit = true
    elsif input == "GOODBYE!"
        counter += 1 
        intial_goodbye
        input = gets.chomp
    elsif input == input.upcase
        upcase_response
        input = gets.chomp
    end

end

final_goodbye
