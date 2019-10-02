require 'test_helper'

class TravelAgentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get travel_agent_index_url
    assert_response :success
  end

end
