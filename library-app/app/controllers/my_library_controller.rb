class MyLibraryController < ApplicationController
  def home
  	if user_logged_in?
  		redirect_to current_user
  	end
  	if admin_logged_in?
  		redirect_to current_admin
  	end
  end
end