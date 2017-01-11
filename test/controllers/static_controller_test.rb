require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get alumnos" do
    get :alumnos
    assert_response :success
  end

  test "should get ficha" do
    get :ficha
    assert_response :success
  end

  test "should get plan" do
    get :plan
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

  test "should get mensajes" do
    get :mensajes
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

  test "should get avisos" do
    get :avisos
    assert_response :success
  end

  test "should get home" do
    get :home
    assert_response :success
  end

end
