MarketPlaceApi::Application.routes.draw do

	# Api definition
	namespace :api defaults: { format: :json} do,
					constraints: { subdomain: 'api' }, path: '/' do
		scope module: :v1 do
		#We are going to list our resources here	
	end

end
