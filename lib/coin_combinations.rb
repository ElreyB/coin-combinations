class CoinCombinations
  attr_accessor :cents

  def initialize(cents)
    @cents = cents
  end

  def quarters_needed
    quarters = @cents / 25
    @cents -= quarters
    quarters
  end

  def dimes_needed
    dimes = @cents / 10
    @cents -= dimes
    dimes
  end
end
