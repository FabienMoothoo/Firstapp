Rails.application.routes.draw do 
	resources :items
	get 'home/index'
	get 'home/Another_page'
	get '/add_quantity', to: 'items#add_quantity'
	get '/decrease_quantity', to: 'items#decrease_quantity'
	
end