class HomeController < ApplicationController

def index
	if @current_user && @current_user.is_admin?
		redirect_to users_path
	end

end

end
