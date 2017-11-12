Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  # get '/customers', to 'customers', as: 'customers'
  get '/', to: 'customers#index', as: 'index'
  get '/alphabetized', to: 'customers#alphabetized', as: 'alphabetized'
  get '/missing_email', to: 'customers#missing_email', as: 'missing_email'

  root to: 'home#index'
  resources :customers, only: [:show]
end
