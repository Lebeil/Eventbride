Rails.application.routes.draw do

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'events#index'
  # devise_for :users
  #
  resources :events, only: [:new, :create, :show]
  # resources :users, only: [:show]
end
