class ApplicationController < ActionController::Base
  include SessionsHelper
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception


  # private

  #  def current_user
  #   @current_user ||= session[:current_user_id] &&
  #     User.find_by(id: session[:current_user_id])
  #   end
end
