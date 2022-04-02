Rails.application.routes.draw do
  devise_for :users
  resources :friends
  # get 'home/index'
  root 'home#index'
  get 'home/about'
  
  resources :friends
  # resources: creates all the routes for creating,  updating etc... 
end
