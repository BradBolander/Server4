require 'bundler'
Bundler.require()

get '/' do
  erb :index
end

get '/about' do
  erb :about
end

get '/services' do
  erb :services
end

get '/faqs' do
  erb :faqs
end

get '/products' do
  erb :products
end
