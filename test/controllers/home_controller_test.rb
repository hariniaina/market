require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get productdetail" do
    get home_productdetail_url
    assert_response :success
  end

end
