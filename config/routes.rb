# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users
  root 'public#index'
  get 'register', to: 'public#register'
  get 'login', to: 'public#login'
  get '404', to: 'public#404'
  get 'blank', to: 'public#blank'
  get 'charts', to: 'public#charts'
  get 'tables', to: 'public#tables'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get 'up' => 'rails/health#show', as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
