require 'test_helper'

class BooksControllerTest < ActionDispatch::IntegrationTest
  test "should get title:string" do
    get books_title:string_url
    assert_response :success
  end

  test "should get body:text" do
    get books_body:text_url
    assert_response :success
  end

end
