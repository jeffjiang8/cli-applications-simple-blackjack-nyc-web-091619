def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end

def deal_card
  # code #deal_card here
  rand (1..11)
end

def display_card_total(total_card)
  # code #display_card_total here
  puts "Your cards add up to #{total_card}"
end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  # code #get_user_input here
  input = gets.chomp.strip
end

def end_game (total_card)
  # code #end_game here
  puts "Sorry, you hit #{total_card}. Thanks for play!"
end

def initial_round (user_input)
  # code #initial_round here
  first_round = deal_card * 2 
  display_card_total(first_round)
  return first_round
end

def hit? (total_card)
  # code hit? here
  valid_command = ["h","s"]
  user_input = gets.chomp
  if user_input == "h"
    total_card += user_input
    elsif user_input == "s"
    total_card
  else
    invalid_command
    hit?(total_card)
  end 
end

def invalid_command
  # code invalid_command here
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
