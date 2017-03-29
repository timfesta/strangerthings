Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  
  root 'pages#home'
  resources :charges
  resources :purchases, only: [:show]
  resources :products, only: [:index, :show]
  
end
