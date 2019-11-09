quit = false
until quit do
    puts "options"
    puts "1. Sum"
    puts "2. Subtract"
    puts "3. Divide"
    puts "4. Multiply"
    puts "5. Square"
    puts "q. Quit"

    user_input =  gets.chomp
    case user_input
    when "q"
    quit = true
    end
end