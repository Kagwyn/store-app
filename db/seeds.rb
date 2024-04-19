# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Product.create(
    name: "Product 1",
    price: 20,
    description: "This is a good product."
)

Product.create(
    name: "Product 2",
    price: 40,
    description: "This is a great product."
)

Product.create(
    name: "Product 3",
    price: 60,
    description: "This is an amazing product."
)