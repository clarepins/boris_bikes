require 'bike'

describe Bike do

  it { is_expected.to respond_to :is_working }

  it 'can set the bike to broken' do
    bike = Bike.new

    bike.is_working = false

    expect(bike.is_working).to eq(false)
  end

end
