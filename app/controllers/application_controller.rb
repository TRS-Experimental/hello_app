class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: 'Hello World! v0.2'
  end

  def goodbye
    render html: 'It\'s goodbye from me and goodbye from him!'
  end
end
