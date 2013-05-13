class HomeController < ApplicationController
  
  before_filter :authenticate_user!
  
  def index
    @image="home"
  end
end
