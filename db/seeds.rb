# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create(name: 'Twins', category: 'Belgian',
                  phone_number: '0222222', address: 'Uccle')

Restaurant.create(name: 'Knees to Chin', category: 'Chinese',
                  phone_number: '12345', address: 'Brussels')

Restaurant.create(name: 'Villa Laurraine', category: 'French',
                  phone_number: '0222222', address: 'Uccle')

Restaurant.create(name: 'Mr Cod', category: 'Belgian',
                  phone_number: '123456', address: 'Molenbeek')

Restaurant.create(name: 'Yamato', category: 'Japanese',
                  phone_number: '65432', address: 'Brussels')

Restaurant.create(name: 'Nona', category: 'Italian',
                  phone_number: '6543456', address: 'Brussels')
