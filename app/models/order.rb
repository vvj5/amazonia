class Order < ActiveRecord::Base
      has_many :product_orders
      has_many :products
end
