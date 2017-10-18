# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.destroy_all

Task.create!([{
  title: "Pimp this app",
  description: "Pimp this TODO app and make it work as perfect as possible.",
  deadline: DateTime.new(2017, 1, 1)
},
{
  title: "Sign in for workshops",
  description: "Fill in the workshops registration form and click 'submit'!",
  deadline: DateTime.new(2017, 5, 10)
},
{
  title: "Empty your stomach",
  description: "Prepare your stomach for pizza during workshops",
  deadline: DateTime.new(2017, 4, 1)
},
{
  title: "Tell the world about the workshops!",
  deadline: DateTime.new(2017, 10, 2)
}
])

p "Created #{Task.count} tasks"
