require_relative '../lib/problem3.rb'

describe "problem3" do
  before(:all) do
    @problem3 = Problem3.new 600851475143
    @problem3.largest_factor
  end

  it "should be an integer greater than 1" do
    expect(@problem3.num_to_factorize).to be_kind_of(Integer)
    expect(@problem3.num_to_factorize).to be > 1
  end

  it "should be 6857" do
    expect(@problem3.factor).to eq 6857
  end


end
