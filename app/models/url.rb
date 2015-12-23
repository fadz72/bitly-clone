class Url < ActiveRecord::Base
	# This is Sinatra! Remember to create a migration!

	def shorten
		user_url= (0..8).map{(65+rand(26)).chr}.join

	end
end
# get '/' do 



# end

# post'/urls' do
# url.create(short_url)	
# end

# get '/:short_url' do


# 	=long_url
# end

# end


