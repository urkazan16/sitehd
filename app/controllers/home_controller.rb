class HomeController < ApplicationController
  def index
  	# @user = User.all
  	# @pages = Page.all
  	@pages = Page.includes(:user).all


  end
end
