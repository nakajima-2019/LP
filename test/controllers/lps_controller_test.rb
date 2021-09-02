require 'test_helper'

class LpsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get lps_index_url
    assert_response :success
  end

end
