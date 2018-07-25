require 'test_helper'

class AuthorsControllerTest < ActionDispatch::IntegrationTest
  test "should get first_name:string" do
    get authors_first_name:string_url
    assert_response :success
  end

  test "should get last_name:string" do
    get authors_last_name:string_url
    assert_response :success
  end

  test "should get age:integer" do
    get authors_age:integer_url
    assert_response :success
  end

end
