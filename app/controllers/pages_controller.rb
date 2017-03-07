class PagesController < ApplicationController
  def home
  	@asd = "hello"
  	#@- instance variable
  	#Logic of the code

  def echo
  	@bcd = "hi"
  	puts params[:name]
  	@name = params[:name]
  	end	
  end
end
