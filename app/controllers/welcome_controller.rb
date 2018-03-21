class WelcomeController < ApplicationController
  def index
    flash[:warning] = "Darling"
  end
end
