Rails.application.routes.draw do
  get 'users/new'

  resources :posts
  get 'home/index'
  root 'home#index'
end
