class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "! Hello World, Umar here  ¡ "
  end

  def bye
    render html: "Bye, see you"
  end

end
