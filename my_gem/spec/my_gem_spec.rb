require_relative "../lib/my_gem" 

RSpec.describe MyGem do
  it "returns a float" do
    expect(MyGem.get_random_float).to be_a(Float)
  end

  it "returns a value greater than (or equal) to Float::MIN" do
    expect(MyGem.get_random_float).to be >= Float::MIN
  end

  it "returns a value less than (or equal) to Float::MAX" do
    expect(MyGem.get_random_float).to be <= Float::MAX
  end
end
