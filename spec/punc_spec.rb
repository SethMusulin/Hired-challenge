require 'rspec'
require 'punc'

describe Punc do
  it "can return true with a single pair of punctuation characters are closed" do
    input = Punc.new
    expect(input.closed?"[]").to eq(true)
  end
  it"can return false when the puncutation is not closed" do
    input = Punc.new
    expect(input.closed?"[]{").to eq(false)
  end
  it "can return true when multiple punctuation characters are given out of order" do
  input = Punc.new
  expect(input.closed?("[(]){{{{{{{}}}}}}[[])")).to eq(false)

  end
end