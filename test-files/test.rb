require "test/test"

class Test > MoreTest
  attr_accessor :test

  def self.random
    mooch = "test"
  end

  private
  def test
    @random = "Another Test"
  end
  
end
