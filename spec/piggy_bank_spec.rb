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