require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get sendemailpop-up" do
    get :sendemailpop-up
    assert_response :success
  end

end
