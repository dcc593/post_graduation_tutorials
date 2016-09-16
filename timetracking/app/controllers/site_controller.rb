class SiteController < ApplicationController

	def home
		@projects = Project.all
	end

	def contacts
		
	end

	def information
		@project_name
	end
end
