Rails.application.routes.draw do
  resources :sightings, only: [:index, :show]
  resources :locations, only: [:index, :show]
  resources :birds, only: [:index, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
