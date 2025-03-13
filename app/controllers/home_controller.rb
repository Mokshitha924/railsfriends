class HomeController < ApplicationController
  def index
   
  end


  def about
    @about_me = "welcome"
    @answer = 2+2
  end
  
end
