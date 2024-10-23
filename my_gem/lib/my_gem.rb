require "my_gem/version"

module MyGem
  class Error < StandardError; end
  
  def self.get_random_float
    random_value = rand * (Float::MAX - Float::MIN) + Float::MIN
  end
end
