Rails.application.routes.draw do
  root to: "home#index"
  # match '/users/:id', to: 'users#show', via: 'get'
  devise_for :users, :path_prefix => 'd'
  resources :posts
  resources :users
end
