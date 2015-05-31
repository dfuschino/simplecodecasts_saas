class ProfilesController < ApplicationController

  def new
    # for for each user to fill out their own profile
    @user = User.find( params[:user_id])
    @profile = @user.build_profile
  end
  
  def create
    @user = User.find( params[:user_id])
  end
end
