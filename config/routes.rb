Rails.application.routes.draw do
  root 'used_cars#index'
  get 'used_cars' => 'used_cars#index'
  get 'used_cars/new' => 'used_cars#new'
  get 'used_cars/:id' => 'used_cars#show', as: :album
  post 'used_cars' => 'used_cars#create'

  get 'login' => 'sessions#new'
  post 'login' => 'sessions#create'
  delete 'logout' => 'sessions#destroy'

  get 'signup'  => 'users#new'
  resources :users

end
