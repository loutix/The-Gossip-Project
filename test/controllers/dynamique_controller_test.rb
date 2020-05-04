require 'test_helper'

class DynamiqueControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get dynamique_show_url
    assert_response :success
  end

end
