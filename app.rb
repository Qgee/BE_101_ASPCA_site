require 'sinatra'
require 'pry'

get '/' do
	erb :home
end

get '/home' do
	erb :home
end

get '/testimonial' do 
	erb :testimonial
end

get '/donate' do
	erb :donate
end

get '/petcare' do
	erb :petcare
end

get '/contact' do
	erb :contact
end

get '/contact_us' do
	erb :contact_us
end

post '/submitted_post' do
 	@name = params[:name]
 	@email = params[:email]
 	@message = params[:message]
 	erb :submitted_post
end

