require('rspec')
require('parcel')

describe Parcel do
  it 'is initalized with width, height, depth and weight' do
    test_parcel = Parcel.new(10, 20, 15, 15)
    test_parcel.should be_an_instance_of Parcel
  end

  it 'returns the width when asked' do
    test_parcel = Parcel.new(10, 20, 15, 15)
    test_parcel.width.should eq 10
  end

  it 'returns the height when asked' do
    test_parcel = Parcel.new(10, 20, 15, 15)
    test_parcel.height.should eq 20
  end

  it 'returns the depth when asked' do
    test_parcel = Parcel.new(10, 20, 15, 15)
    test_parcel.depth.should eq 15
  end

  it 'returns the weight when asked' do
    test_parcel = Parcel.new(10, 20, 15, 15)
    test_parcel.weight.should eq 15
  end

  it 'returns the volume of the parcel' do
    test_parcel = Parcel.new(2,3,4,50)
    test_parcel.volume().should eq 24
  end

  it 'returns the cost to ship' do
    test_parcel = Parcel.new(2,3,4,12)
    test_parcel.cost_to_ship().should eq 3
  end
end
