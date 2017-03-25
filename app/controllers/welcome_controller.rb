class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Buenos dias!"
  end 
end
