class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper

  def after_sign_in_path_for(resource)
    blogs_path
  end

  def after_sign_out_path_for(resource)
    session_new_path
  end
end
