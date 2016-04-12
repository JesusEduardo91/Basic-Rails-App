class GreeterController < ApplicationController
	def hello
		random_names = ["Alex","Joe","Michael"]
		@name = random_names.sample
		@time = Time.now
		@time_displayed ||= 0 # empezara en cero 
		@time_displayed += 1  # pero sera auto incrementable
	end
	
	def goodbye
	end

end
