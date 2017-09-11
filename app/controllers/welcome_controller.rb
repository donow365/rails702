class WelcomeController < ApplicationController
  def index
    flash[:alert] = "go to bed!"
  end
end
