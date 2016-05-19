require 'test_helper'

class LandingControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get jugador" do
    get :jugador
    assert_response :success
  end

  test "should get canchas" do
    get :canchas
    assert_response :success
  end

  test "should get cazatalentos" do
    get :cazatalentos
    assert_response :success
  end

end
