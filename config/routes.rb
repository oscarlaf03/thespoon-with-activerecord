Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # config/routes.rb
  ## What do I want to do (CRUD)?
  # 1 List all restaurants
  resources :restaurants

=begin
  get 'restaurants', to: 'restaurants#index'

  # 2 View a specific restaurant
  get 'restaurant/:id', to: 'restaurants#show'

  # 3 Create a Restaurant
  get 'restaurants/new', to: 'restaurants#new' #por convenção bota plura na rota do 'new'

  post 'restaurants', to: 'restaurants#create'

  # 4 Update a Restaurant
  get 'restaurant/:id/edit', to:'restaurants#edit'

  patch 'restaurant/:id', to: 'restaurants#update'

  # 5 Delete a Restaurant
  delete 'restaurant/id:', to: 'restaurants#destroy'
=end

end
