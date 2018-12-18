require 'test_helper'

class DesignControllerTest < ActionDispatch::IntegrationTest
  test "should get application" do
    get design_application_url
    assert_response :success
  end

end
