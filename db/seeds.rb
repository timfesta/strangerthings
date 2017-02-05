# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


niceCat = Product.create(title: "Quality Kitty", 
 subtitle: "Learn App Code", image_name: "kitty.JPG",
 price: "4.99", info: "cute cat", sku: "kittyOne",  download_url: "https://s3-us-west-2.amazonaws.com/vividkick/russian_hill.png", 
  description: %{<p>It's a cat</p>
 })

niceDog = Product.create(title: "Quality Dog", 
 subtitle: "Learn App Code", image_name: "dog.jpg",
 price: "4.99", info: "cute pup", sku: "dogOne",  download_url: "https://s3-us-west-2.amazonaws.com/vividkick/russian_hill.png", 
  description: %{<p>It's a dog</p>
 })