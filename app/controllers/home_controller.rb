class HomeController < ApplicationController
  def index
    @user = session[:userinfo]
    puts '--->'
    puts session[:userinfo]

  end
end
