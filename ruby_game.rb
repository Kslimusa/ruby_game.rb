

def partone
puts "What is your name?"
name = gets.chomp
name.capitalize!
  if name == 0
    puts "Not a valid answer. Goodbye."
  else
    puts "Welcome to the Price is Right, #{name}!"
    puts "Would you like to play?"
    answer = gets.chomp[0]
    case answer
    when "y"
        puts "Okay! Lets get started! You will be playing against me, Computer."
        puts "If you beat me 3 times, you can go home with the grand prize."
        puts "Good luck! Press Enter to Continue."
        gets.chomp
        puts "Your first item is a 2016 LG 4K HD TV!"
        puts "What is the price?"
            price_guess = gets.chomp
            computer_answer = 700
            item_price = 800
            if price_guess.to_i > item_price
                puts "I guessed $700."
                puts "The price of the TV is $800."
                puts "Your answer is too high! You lose."
                try_again
            elsif price_guess.to_i == computer_answer
                puts "I guess $700."
                puts "The price of the TV is $800."
                puts "We guessed the same! A tie goes to you. Press Enter to Continue."
                gets.chomp
                puts "The next item is a Royal Caribbean 7 Night Western Caribbean Holiday Cruise!!"
                puts "What is the price?"
                    price_guess = gets.chomp
                    computer_answer = 1200
                    item_price = 1887
                    if price_guess.to_i > item_price
                      puts "My guess is $1200."
                      puts "The price of the cruise is $1887."
                      puts "Your answer is too high! You lose."
                      try_again
                    elsif price_guess.to_i == computer_answer
                      puts "I guessed $1200."
                      puts "The price of the cruise is $1887."
                      puts "We guessed the same! A tie goes to you. Press Enter to Continue."
                      gets.chomp
                      puts "The next item is a brand new car!!"
                      puts "Today we have a beautiful 2016 Range Rover."
                      puts "What is the price?"
                          price_guess = gets.chomp
                          computer_answer = 70000
                          item_price = 84950
                          if price_guess.to_i > item_price
                            puts "My guess is $70,000."
                            puts "The price of the car is $84,950."
                            puts " You're too high! You lose."
                            try_again
                          elsif price_guess.to_i == computer_answer
                            puts "My guess is $70,000."
                            puts "The price of the car is $84,950."
                            puts "We guessed the same! A tie goes to you."
                            puts "You are the winner, #{name}."
                            puts "You're going home with a brand new car!!!!"
                            try_again
                          elsif price_guess.to_i < computer_answer
                            puts "My guess is $70.000."
                            puts "The price of the car is $84,950."
                            puts "Your guess is too low. You lose."
                            try_again
                          elsif  price_guess.to_i <= item_price
                            puts "My guess is $70,000."
                            puts "The price of the car is $84,950."
                            puts "Your guess is closer. You are the winner, #{name}."
                            puts "You're going home with a brand new car!!!!"
                            try_again
                          else
                            puts "Thats not a valid answer. Goodbye."
                          end
                    elsif price_guess.to_i < computer_answer
                      puts "I guessed $1200."
                      puts "The price of the cruise is $1887."
                      puts "My price is closer than yours. I win! You lose."
                      try_again
                    elsif price_guess.to_i <= item_price
                      puts "My guess is $1200."
                      puts "The price of the cruise is $1887."
                      puts "Your price is closer again! You win. Press Enter to Continue."
                      gets.chomp
                      puts "The next item is a brand new car!!"
                      puts "Today we have a beautiful 2016 Range Rover."
                      puts "What is the price?"
                          price_guess = gets.chomp
                          computer_answer = 70000
                          item_price = 84950
                          if price_guess.to_i > item_price
                            puts "My guess is $70,000."
                            puts "The price of the car is $84,950."
                            puts " You're too high! You lose."
                            try_again
                          elsif price_guess.to_i == computer_answer
                            puts "My guess is $70,000."
                            puts "The price of the car is $84,950."
                            puts "We guessed the same! A tie goes to you."
                            puts "You are the winner, #{name}."
                            puts "You're going home with a brand new car!!!!"
                            try_again
                          elsif price_guess.to_i < computer_answer
                            puts "My guess is $70.000."
                            puts "The price of the car is $84,950."
                            puts "Your guess is too low. You lose."
                            try_again
                          elsif  price_guess.to_i <= item_price
                            puts "My guess is $70,000."
                            puts "The price of the car is $84,950."
                            puts "Your guess is closer. You are the winner, #{name}."
                            puts "You're going home with a brand new car!!!!"
                            try_again
                          else
                            puts "Thats not a valid answer. Goodbye."
                          end
                      else
                        puts "Thats not a valid answer. Goodbye."
                      end
            elsif price_guess.to_i < computer_answer
                puts "I guessed $700."
                puts "The price of the TV is $800."
                puts "My price is closer than yours. I win! You lose."
                try_again
            elsif price_guess.to_i <= item_price
                puts "I guessed $700."
                puts "The price of the TV is $800."
                puts "Your price is closer. You win this round! Press Enter to Continue."
                gets.chomp
                puts "The next item is a Royal Caribbean 7 Night Western Caribbean Holiday Cruise!!"
                puts "What is the price?"
                    price_guess = gets.chomp
                    computer_answer = 1200
                    item_price = 1887
                    if price_guess.to_i > item_price
                      puts "My guess is $1200."
                      puts "The price of the cruise is $1887."
                      puts "Your answer is too high! You lose."
                      try_again
                    elsif price_guess.to_i == computer_answer
                      puts "I guessed $1200."
                      puts "The price of the cruise is $1887."
                      puts "We guessed the same! A tie goes to you. Press Enter to Continue."
                      gets.chomp
                      puts "The next item is a brand new car!!"
                      puts "Today we have a beautiful 2016 Range Rover."
                      puts "What is the price?"
                          price_guess = gets.chomp
                          computer_answer = 70000
                          item_price = 84950
                          if price_guess.to_i > item_price
                            puts "My guess is $70,000."
                            puts "The price of the car is $84,950."
                            puts " You're too high! You lose."
                            try_again
                          elsif price_guess.to_i == computer_answer
                            puts "My guess is $70,000."
                            puts "The price of the car is $84,950."
                            puts "We guessed the same! A tie goes to you."
                            puts "You are the winner, #{name}."
                            puts "You're going home with a brand new car!!!!"
                            try_again
                          elsif price_guess.to_i < computer_answer
                            puts "My guess is $70.000."
                            puts "The price of the car is $84,950."
                            puts "Your guess is too low. You lose."
                            try_again
                          elsif  price_guess.to_i <= item_price
                            puts "My guess is $70,000."
                            puts "The price of the car is $84,950."
                            puts "Your guess is closer. You are the winner, #{name}."
                            puts "You're going home with a brand new car!!!!"
                            try_again
                          else
                            puts "Thats not a valid answer. Goodbye."
                          end
                    elsif price_guess.to_i < computer_answer
                      puts "I guessed $1200."
                      puts "The price of the cruise is $1887."
                      puts "My price is closer than yours. I win! You lose."
                      try_again
                    elsif price_guess.to_i <= item_price
                      puts "My guess is $1200."
                      puts "The price of the cruise is $1887."
                      puts "Your price is closer again! You win. Press Enter to Continue."
                      gets.chomp
                      puts "The next item is a brand new car!!"
                      puts "Today we have a beautiful 2016 Range Rover."
                      puts "What is the price?"
                          price_guess = gets.chomp
                          computer_answer = 70000
                          item_price = 84950
                          if price_guess.to_i > item_price
                            puts "My guess is $70,000."
                            puts "The price of the car is $84,950."
                            puts " You're too high! You lose."
                            try_again
                          elsif price_guess.to_i == computer_answer
                            puts "My guess is $70,000."
                            puts "The price of the car is $84,950."
                            puts "We guessed the same! A tie goes to you."
                            puts "You are the winner, #{name}."
                            puts "You're going home with a brand new car!!!!"
                            try_again

                          elsif price_guess.to_i < computer_answer
                            puts "My guess is $70.000."
                            puts "The price of the car is $84,950."
                            puts "Your guess is too low. You lose."
                            try_again
                          elsif  price_guess.to_i <= item_price
                            puts "My guess is $70,000."
                            puts "The price of the car is $84,950."
                            puts "Your guess is closer. You are the winner, #{name}."
                            puts "You're going home with a brand new car!!!!"
                            try_again
                          else
                            puts "Thats not a valid answer. Goodbye."
                          end
                    else
                      puts "Thats not a valid answer. Goodbye."
                    end
            else
              puts "Thats not a valid answer. Goodbye."
            end
    when "n"
        puts "Goodbye."
    else
        puts "Goodbye."
    end
  end
end
def try_again
  puts "Play Again (Y/N)?"
  restart = gets.chomp.downcase
  case restart
  when "y"
    partone
  when "n"
    exit
  else
    try_again
  end
end
partone
