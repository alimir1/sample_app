class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "Asad bhai this is just awesome!!!! I'm learning ruby on rails!!!! whohooooooo"
  end
end
