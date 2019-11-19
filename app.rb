class App < Sinatra::Base
	configure do
		set :views, "views"
	end

	get '/' do
		erb :index
	end

	get '/date' do
		erb :date
	end

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		erb :goodbye
	end
end
