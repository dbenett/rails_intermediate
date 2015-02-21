class HomeController < ApplicationController
	before_action :authenticate_user!
 	def index
 		@user = current_user
 		p "kajdfhs;akdhs;alskdfjal;skdf HIIII "
 		p @user
 	end
 	def delete
 		sign_out :user
 	end

end
