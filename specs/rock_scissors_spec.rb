require 'minitest/autorun'
require_relative('rock_scissors.rb')

class TestRockScissors < Minitest::Test

   def setup
     @rock_scissors = RockScissors.new(rocks,scissors)
  #   option1,option2 = ruby,scissors || scissors,ruby || ruby 
   end

  def test_rock_paper
   assert_equal( "Rock wins", @rock_scissors.check()) 
  end

  
end
