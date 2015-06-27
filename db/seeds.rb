20.times do

user = User.create(name: Faker::Name.name,
                  email: Faker::Internet.email,
                  admin: false,
        password_digest: Faker::Internet.password)

order = Order.create(user_id: user.id,
                   completed: [true, false].sample)

product = Product.create(title: Faker::Commerce.product_name,
                   description: Faker::Lorem.sentence,
                         price: Faker::Number.number(2),
                     inventory: Faker::Number.number(3))

product_order = ProductOrder.create(order_id: order.id,
                                   product_id: product.id,
                                     quantity: Faker::Number.number(1))

end
