# Serves up application wide routes
class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
end
