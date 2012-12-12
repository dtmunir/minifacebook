class UsersController < ApplicationController
  
  def index
  end

  def sign_up
    @user = User.new
  end


  def new
  end

  def show
  end

  def delete
  end

  def create
    @user = User.new(params[:user])
    
    if @user.save
      flash[:notice] = "Saved!"
      redirect_to :root
    else
      flash[:notice] = "Problems!"
      render "sign_up"
    end
  end

  
  def sign_in
  end

  def sign_out
  end
end
