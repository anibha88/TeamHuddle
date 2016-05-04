require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get about_team" do
    get :about_team
    assert_response :success
  end

end
