Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# get '/restaurants', to: 'restaurants#index', as: :index
# get '/restaurants/new', to: 'restaurants#new', as: :new
# get '/restaurants/:id', to: 'restaurants#show', as: :show
# post '/restaurants', to: 'restaurants#create'
  resources :restaurants
end
