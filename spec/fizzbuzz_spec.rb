require 'spec_helper'


describe "divisible_by_5_3" do
  it "checks if input number is divisible by 3 and 5" do
    expect(divisible_by_5_3(15)).to eq true
  end
  it "checks if number is not divisible by both 3 and 5" do
    expect(divisible_by_5_3(10)).to eq nil
  end
end

describe "divisible_by_3" do
  it "checks if input number is divisible by 3" do
    expect(divisible_by_3(9)).to eq true
  end
  it "checks if input number is not divisble by 3" do
    expect(divisible_by_3(13)).to eq nil
  end
end

describe "divisible_by_5" do
  it "checks if input number is divisible by 5" do
    expect(divisible_by_5(10)).to eq true
  end
  it "checks if input number is not divisible by 5" do
    expect(divisible_by_5(12)).to eq nil
  end
end

describe "not_divisible" do
  it "checks if input number is not divisible by either 3 or 5" do
    expect(not_divisible(8)).to eq true
  end
  it "checks if input number is divisble by either 3 or 5" do
    expect(not_divisible(15)).to eq nil
  end
end

describe "run" do
  it "takes input and calls all the functions" do
  end
end
