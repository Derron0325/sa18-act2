# db/seeds.rb

# Clear existing data
Product.destroy_all

# Seed data
Product.create(name: "Product 1", price: 10.99, description: "This is the description for Product 1.")
Product.create(name: "Product 2", price: 24.99, description: "This is the description for Product 2.")
Product.create(name: "Product 3", price: 15.49, description: "This is the description for Product 3.")