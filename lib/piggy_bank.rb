class PiggyBank
  def initialize
    @coins = 0
  end

  def add_coins(coins)
    @coins += coins
  end
end


# As a user,
# So that I know whether there are coins in my piggy bank
# I can shake it, and it will “cling” if there is money in it