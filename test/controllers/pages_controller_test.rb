require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get top" do
    get :top
    assert_response :success
  end

  test "should get middle" do
    get :middle
    assert_response :success
  end

  test "should get lower" do
    get :lower
    assert_response :success
  end

end
