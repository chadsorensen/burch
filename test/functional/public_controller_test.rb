require 'test_helper'

class PublicControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get news" do
    get :news
    assert_response :success
  end

  test "should get ordering" do
    get :ordering
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get product" do
    get :product
    assert_response :success
  end

end
