require 'piggy_bank'

describe PiggyBank do
  it 'puts the coins in the piggy bank' do
    piggy_bank = PiggyBank.new
    expect {piggy_bank.add_coins(10)}.to_not raise_error
  end

  it 'says nothing if there is no money when I shake the piggy bank' do
    piggy_bank = PiggyBank.new
    expect(piggy_bank.shake).to be_empty
  end

  # it 'says "cling" if there is money when I shake the piggy bank' do
  #   piggy_bank = PiggyBank.new
  #   expect 
  # end
end

# As a user,
# So that I can save money
# I can put coins in my piggy bank

# As a user,
# So that I know whether there are coins in my piggy bank
# I can shake it, and it will “cling” if there is money in it

# As a user,
# So I can enjoy my hard earned savings
# I can break my piggy bank and get back the number or coins that I had put in