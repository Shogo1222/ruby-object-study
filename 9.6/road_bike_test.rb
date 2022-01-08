require 'minitest/autorun'
require './9.6/bicycle_interface_test'
require './9.6/bicycle'
require './9.6/road_bike'

class RoadBikeTest < Minitest::Test
  include ::BicycleInterfaceTest

  def setup
    @bike = @object = RoadBike.new
  end
end


# -- assertion --
#
# Running:
#
# RoadBikeTest#test_responds_to_size = 0.00 s = .
# RoadBikeTest#test_responds_to_default_chain = 0.00 s = .
# RoadBikeTest#test_responds_to_tire_size = 0.00 s = .
# RoadBikeTest#test_responds_to_default_tire_size = 0.00 s = .
# RoadBikeTest#test_responds_to_chain = 0.00 s = .
# RoadBikeTest#test_responds_to_spares = 0.00 s = .

# -- assertion --
