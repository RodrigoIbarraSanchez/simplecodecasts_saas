class PagesController < ApplicationController
	def home
		@basic_plan = Plan.find(params[1])
		@pro_plan   = Plan.find(params[2]) 
	end

	def about
	end
end