require_relative "blackjack.rb"

def runner
  card_total = 0
  welcome
  until card_total > 21 do

    card_total = hit?(initial_round)
    puts card_total
    if card_total > 21
      puts "you loose"
    end
  end
end