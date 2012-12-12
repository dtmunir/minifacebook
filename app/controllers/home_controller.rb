class HomeController < ApplicationController
  def index
    @users = User.all
  end

  def about
  end

  def help
  end
end
