# db/seeds.rb
Task.destroy_all
p "Created Tasks table"

Task.create!(
  title: "Learn Ruby",
  description: "Basics of Ruby",
  completed: false
)

Task.create!(
  title: "Learn Rails",
  description: "MVC, routing, controllers",
  completed: true
)

Task.create!(
  title: "Build task manager",
  description: "CRUD + toggle",
  completed: false
)

puts "Seeds created"