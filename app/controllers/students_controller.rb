class StudentsController < ApplicationController
	def new 
		@placeholder_name = 'Sharie Wang'
		@placeholder_grade = 'Sophomore'
		@placeholder_major = 'Computer Science'
	end

	def create
		@full_name = params["full_name"]
		@grade = params["grade"]
    	@major = params["major"]
    	render 'show'
	end

end