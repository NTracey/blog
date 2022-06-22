# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |i|

  Article.create([
    { 
        title: "This is title #{i}", 
        body: 'Culpa ea do id reprehenderit fugiat ut ex. Ipsum qui exercitation aliquip amet qui eiusmod laborum. In mollit cillum do nulla labore id eu.', 
        importance: rand(1..10) 
    }
  ])

end
