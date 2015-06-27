Rails.application.routes.draw do

resources :orders
resources :products
resources :users
resources :products_orders

  root 'products#index'
end
