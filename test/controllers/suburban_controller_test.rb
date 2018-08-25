require 'test_helper'

class SuburbanControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get suburban_index_url
    assert_response :success
  end

end
