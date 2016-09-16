class SiteController < ApplicationController

	def home
		@projects = Project.all
	end

	def contacts
		
	end
end
