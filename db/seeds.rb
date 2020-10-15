# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Article.create([
  {title: 'My first post', content: 'This is my first post on this new application. I really like the interface! - Freddy'},
  {title: 'All about NodeJS', content: 'Longform content about how NodeJS works will go - Abi'}
])

Member.create([
  {name: 'Freddy', email: 'freddy@example.com'},
  {name: 'Abi', email: 'abi@example.com'}
])
