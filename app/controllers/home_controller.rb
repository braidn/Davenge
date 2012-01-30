class HomeController < ApplicationController
  before_filter :authenticate_user!
  def index
    if user_signed_in?
      flash.now[:notice] = 'Welcome back'
    else
      flash[:alert] = 'Please feel free to log your ass in'
      redirect_to(new_user_registration_path)
    end
  end
end
