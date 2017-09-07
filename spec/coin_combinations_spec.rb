require 'rspec'
require 'coin_combinations'

describe 'CoinCombinations' do
  let(:coins) { CoinCombinations.new(89) }

  describe '#quarters_needed' do
    it 'returns the smallest amount of quarters to make change' do
      expect(coins.quarters_needed).to eq 3
    end
  end

  describe '#dimes_needed' do
    it 'returns the smallest amount of dimes to make change' do
      expect(coins.dimes_needed).to eq 8
    end
  end

  describe '#nickels_needed' do
    it 'returns the smallest amount of nickels to make change' do
      expect(coins.nickels_needed).to eq 17
    end
  end

  describe '#pennies_needed' do
    it 'returns the smallest amount of pennies to make change' do
      expect(coins.pennies_needed).to eq 89
    end
  end

end
