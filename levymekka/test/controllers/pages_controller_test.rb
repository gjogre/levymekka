require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get uutiset" do
    get :uutiset
    assert_response :success
  end

  test "should get levylistaus" do
    get :levylistaus
    assert_response :success
  end

  test "should get yhteystiedot" do
    get :yhteystiedot
    assert_response :success
  end

end
