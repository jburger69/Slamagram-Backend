# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'


Post.delete_all
Comment.delete_all
User.delete_all




User.create!([{
    id: 1,
    username: "joshua69",
    password: "password",
    description: "Love playing sports"
},
{
    id: 2,
    username: "joshua72",
    password: "password",
    description: "Coding is life!"
}
])


Post.create!([{
    content: "This is what I found today!",
    image_url: Faker::LoremPixel.image,
    user_id: 1
},
{
    content: "I love this picture!",
    image_url: Faker::LoremPixel.image,
    user_id: 1
},
{
    content: "This is what I found today!",
    image_url: Faker::LoremPixel.image,
    user_id: 1
},
{
    content: "This is what I found today!",
    image_url: Faker::LoremPixel.image,
    user_id: 1
},
{
    content: "This is what I found today!",
    image_url: Faker::LoremPixel.image,
    user_id: 1
},
{
    content: "This is what I found today!",
    image_url: Faker::LoremPixel.image,
    user_id: 1
}
])



Comment.create!([{
    content: "Wow thats amazing!",
    post_id: 1,
    author_id: 1
},
{
    content: "I really like this picture!",
    post_id: 2,
    author_id: 1 
}
])