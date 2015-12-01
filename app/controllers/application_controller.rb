class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  # Ember mounted app
  # Required to be defined here as of ember-cli-rails v0.5.6
  def backend
    render 'backend/index', layout: false
  end
end
