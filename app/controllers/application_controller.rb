class ApplicationController < ActionController::Base
  include ControllerAuthentication
  protect_from_forgery

  def index
  	render 'public/index'
  end
 
  # private
  # def current_user
  # 	@current_user ||= User.find(session[:user_id]) if session[:user_id]
  # end

  # helper_method :current_user

end