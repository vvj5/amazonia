Rails.application.routes.draw do

resources :orders
resources :products
resources :users
resources :products_orders

  root 'products#index'
end


# rake routes
#              Prefix Verb   URI Pattern                         Controller#Action
#              orders GET    /orders(.:format)                   orders#index
#                     POST   /orders(.:format)                   orders#create
#           new_order GET    /orders/new(.:format)               orders#new
#          edit_order GET    /orders/:id/edit(.:format)          orders#edit
#               order GET    /orders/:id(.:format)               orders#show
#                     PATCH  /orders/:id(.:format)               orders#update
#                     PUT    /orders/:id(.:format)               orders#update
#                     DELETE /orders/:id(.:format)               orders#destroy
#            products GET    /products(.:format)                 products#index
#                     POST   /products(.:format)                 products#create
#         new_product GET    /products/new(.:format)             products#new
#        edit_product GET    /products/:id/edit(.:format)        products#edit
#             product GET    /products/:id(.:format)             products#show
#                     PATCH  /products/:id(.:format)             products#update
#                     PUT    /products/:id(.:format)             products#update
#                     DELETE /products/:id(.:format)             products#destroy
#               users GET    /users(.:format)                    users#index
#                     POST   /users(.:format)                    users#create
#            new_user GET    /users/new(.:format)                users#new
#           edit_user GET    /users/:id/edit(.:format)           users#edit
#                user GET    /users/:id(.:format)                users#show
#                     PATCH  /users/:id(.:format)                users#update
#                     PUT    /users/:id(.:format)                users#update
#                     DELETE /users/:id(.:format)                users#destroy
#     products_orders GET    /products_orders(.:format)          products_orders#index
#                     POST   /products_orders(.:format)          products_orders#create
#  new_products_order GET    /products_orders/new(.:format)      products_orders#new
# edit_products_order GET    /products_orders/:id/edit(.:format) products_orders#edit
#      products_order GET    /products_orders/:id(.:format)      products_orders#show
#                     PATCH  /products_orders/:id(.:format)      products_orders#update
#                     PUT    /products_orders/:id(.:format)      products_orders#update
#                     DELETE /products_orders/:id(.:format)      products_orders#destroy
#                root GET    /                                   products#index
