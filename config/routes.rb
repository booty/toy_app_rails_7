# frozen_string_literal: true

# == Route Map
#
#         Prefix Verb   URI Pattern                    Controller#Action
#     microposts GET    /microposts(.:format)          microposts#index
#                POST   /microposts(.:format)          microposts#create
#  new_micropost GET    /microposts/new(.:format)      microposts#new
# edit_micropost GET    /microposts/:id/edit(.:format) microposts#edit
#      micropost GET    /microposts/:id(.:format)      microposts#show
#                PATCH  /microposts/:id(.:format)      microposts#update
#                PUT    /microposts/:id(.:format)      microposts#update
#                DELETE /microposts/:id(.:format)      microposts#destroy
#          users GET    /users(.:format)               users#index
#                POST   /users(.:format)               users#create
#       new_user GET    /users/new(.:format)           users#new
#      edit_user GET    /users/:id/edit(.:format)      users#edit
#           user GET    /users/:id(.:format)           users#show
#                PATCH  /users/:id(.:format)           users#update
#                PUT    /users/:id(.:format)           users#update
#                DELETE /users/:id(.:format)           users#destroy
#           root GET    /                              users#index

# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  resources :microposts
  resources :users

  # Defines the root path route ("/")
  root "users#index"
end
