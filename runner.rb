require_relative 'lib/coin_combinations'

puts "Enter cents amount and see the amount of coins you will recieve. Type 'done' or 0 to end"

2.times{puts "========================================="}

cents = ""
until cents == 0
  puts "Enter about of cents:"

  cents = gets.chomp.to_i
  if cents == 0
    break
  end
  coins = CoinCombinations.new(cents)

  puts coins.to_s

  cents
end
