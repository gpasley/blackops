class HomeController < ApplicationController
  
  before_filter :authenticate_user!
  
  def index2
    @image="home"
  end
end
