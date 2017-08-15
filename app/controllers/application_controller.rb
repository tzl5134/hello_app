class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "hello, world! The Steelers will be the 2018 Super Bowl Champions."
  end

  def goodbye
  	render html: "goodbye, world!"
  end
end
