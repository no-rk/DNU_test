class TestController < ApplicationController
  def index
    @users = User.all
  end
end
