require 'test_helper'

class MicropostsControllerTest < ActionDispatch::IntegrationTest
  before_action :logged_in_user, only: [:create, :destroy]

  def create
  end

  def destroy
  end
end