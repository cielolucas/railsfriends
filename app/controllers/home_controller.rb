class HomeController < ApplicationController
  def index
  end

  def about

  	@About_me = "My name is Cielo Lucas" #this is an instance variable, you can call it to every page
  	#About_me #this is a local variable that you can only use in this controller. 
  	@answer = 2 + 2
  end
end
