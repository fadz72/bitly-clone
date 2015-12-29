get '/' do
	@urls = Url.all
 	erb :"static/index"
end

post '/urls' do
	new_url = Url.new(long_url: params[:long_url])
	new_url.short_url = new_url.shorten
	new_url.save
	redirect '/'
end

