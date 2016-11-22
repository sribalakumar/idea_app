class ApplicationController < ActionController::Base
  before_action :authenticate_user_account!

  protect_from_forgery with: :exception
end
