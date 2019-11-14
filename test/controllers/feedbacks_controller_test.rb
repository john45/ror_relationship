require 'test_helper'

class FeedbacksControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get feedbacks_hello_url
    assert_response :success
  end

end
