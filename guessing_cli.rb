# Code your solution here!
def run_guessing_game
    user_input = gets.chomp
    computer_num = rand(1..6).to_s
    puts "Guess a number between 1 and 6."
    if user_input == "exit"
        puts "Goodbye!"
        exit
    elsif user_input != computer_num
        puts "The computer guessed #{computer_num}"
    elsif user_input == computer_num
        puts "You guessed the correct number!"
    end
end