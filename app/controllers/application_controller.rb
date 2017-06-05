class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hello, world!" 
  end

  def whattup
    render html: "Whattup, dawg!"
  end

  def heya
    render html: "Heyyyyyyyaaaaaa!"
  end

end
