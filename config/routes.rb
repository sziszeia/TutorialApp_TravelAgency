Rails.application.routes.draw do
  resources :credit_cards
  resources :addresses
  resources :customers
  resources :cruises
  resources :cabins
  resources :harbours
  resources :ships
  get 'travel_agent/index'

  root 'travel_agent#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
