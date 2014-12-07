class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello
    render text: "<h1>Hello Bookmarks!</h1><p>Welcome home sexy!</p>"
  end
end
