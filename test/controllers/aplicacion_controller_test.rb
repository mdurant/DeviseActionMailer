require 'test_helper'

class AplicacionControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get aplicacion_index_url
    assert_response :success
  end

end
