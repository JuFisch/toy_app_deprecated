class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def intro
    render html: "This is a placeholder for the Toy App front page!"
  end

end
