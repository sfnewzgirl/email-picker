class UsersController < ApplicationController
  before_action :authenticate_user!
  
  def index
  end

  def show
    @user = Token.find(params[:user])
	  redirect error_path if @user.nil?
  end
end
