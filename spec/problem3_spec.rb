require_relative '../lib/problem3.rb'

describe "problem3" do
  before(:all) do
    @problem3 = Problem3.new 13195
    @problem3.largest_factor
  end

  it "should be an integer greater than zero" do
    expect(@problem3.num_to_factorize).to be_kind_of(Integer)
    expect(@problem3.num_to_factorize).to be > 0
  end

  it "should be 29" do
    expect(@problem3.factor).to eq 29
  end


end
