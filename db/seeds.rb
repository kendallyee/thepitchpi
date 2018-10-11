# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: 'Userone', email: 'locknrolls.user1@gmail.com', subscription_status: true, phone: 1111111, password: 11111111)

Lock.create(lock_name: 'Front Door', latitude: 3.13500, longitude:101.62991, user_id: 1, group: 'Office')
Lock.create(lock_name: 'Side Door', latitude: 3.13467, longitude:101.62991, user_id: 1, group: 'Office')
Lock.create(lock_name: 'Back Door', latitude: 3.13476, longitude:101.63011, user_id: 1, group: 'Office')

Lock.create(lock_name: 'Back Door', latitude: 3.1606394954607993, longitude:101.71044706231743, user_id: 1, group: 'Rental')
Lock.create(lock_name: 'Front Door', latitude: 3.1604196834669125, longitude:101.71023514268694, user_id: 1, group: 'Rental')

Lock.create(lock_name: 'Front Door', latitude: 3.170178515907182, longitude:101.65242510966777, user_id: 1, group: 'Home')
