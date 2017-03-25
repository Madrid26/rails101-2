class WelcomeController < ApplicationController
  def index
    flash[:warning] = "Este es warning!"
  end
end
