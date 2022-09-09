class MainController < ApplicationController
  before_action :authenticate_user!, only: [:about]
  def home
    @categories = Category.all
  end

  def about
  end

  def contact 
  end
  
end
