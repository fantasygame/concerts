Rails.application.routes.draw do
  resources :concerts
  root to: 'visitors#index'
  devise_for :users
end
