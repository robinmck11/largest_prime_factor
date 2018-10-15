require_relative '../lib/problem3.rb'

describe "problem3" do
  before(:all) do
    @problem3 = Problem3.new 13195
  end

  it "should be an integer greater than zero" do
    expect(@problem3.number_to_factorize).to be_kind_of(Integer)
    expect(@problem3.number_to_factorize).to be > 0
  end


end
