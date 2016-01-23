Rails.application.routes.draw do
  root 'used_cars#index'
  resouces :used_cars

  get 'signup' => 'users#new'
  resources :users
end
