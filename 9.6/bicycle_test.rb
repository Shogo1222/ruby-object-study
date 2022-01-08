require 'minitest/autorun'
require './9.6/bicycle_interface_test'
require './9.6/bicycle'

class BicycleTest < Minitest::Test
  include ::BicycleInterfaceTest

  def setup
    @bike = @object = Bicycle.new({tire_size: 0})
  end
end


# -- assertion --
#
# Running:
#
# BicycleTest#test_responds_to_default_chain = 0.00 s = .
# BicycleTest#test_responds_to_default_tire_size = 0.00 s = .
# BicycleTest#test_responds_to_spares = 0.00 s = .
# BicycleTest#test_responds_to_chain = 0.00 s = .
# BicycleTest#test_responds_to_size = 0.00 s = .
# BicycleTest#test_responds_to_tire_size = 0.00 s = .

# -- assertion --
