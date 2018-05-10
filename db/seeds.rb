# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

orders = Order.create([
    { order_time: DateTime.now, phone_number: '610-678-8044', name: 'Bob the Bowler', is_complete: false },
    { order_time: DateTime.now, phone_number: '610-678-8045', name: 'Sam the Splitmaker', is_complete: false },
    { order_time: DateTime.now, phone_number: '610-678-8046', name: 'Patches the Pincrusher', is_complete: true },
    { order_time: DateTime.now, phone_number: '610-678-5404', name: 'Dave the Dominator', is_complete: true },
    { order_time: DateTime.now, phone_number: '610-678-5554', name: 'Edgar the Excellent', is_complete: false },
    { order_time: DateTime.now, phone_number: '610-678-1544', name: 'Mary the Magnificent', is_complete: false }
])