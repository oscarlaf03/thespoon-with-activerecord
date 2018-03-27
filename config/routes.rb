Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # config/routes.rb
  get "restaurants", to: "restaurants#index"
  get "restaurants/:id", to: "restaurants#show"

end
