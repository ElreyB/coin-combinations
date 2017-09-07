class CoinCombinations
  attr_accessor :cents

  def initialize(cents)
    @cents = cents
  end

  def quarters_needed
    quarters = @cents / 25
    @cents -= quarters * 25
    quarters
  end

  def dimes_needed
    dimes = @cents / 10
    @cents -= dimes * 10
    dimes
  end

  def nickels_needed
    nickels = @cents / 5
    @cents -= nickels * 5
    nickels
  end

  def pennies_needed
    pennies = @cents
    @cents -= pennies
    pennies
  end
end
