# frozen_string_literal: true

# == Route Map
#

# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  resources :microposts
  resources :users

  # Defines the root path route ("/")
  root "users#index"
end
