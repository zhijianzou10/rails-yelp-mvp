# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create(name: 'Super Resto', address: 'Grand Palais', category: 'french')
Restaurant.create(name: 'Pasta Frenzy', address: 'Lille Europe', category: 'italian')
Restaurant.create(name: 'Wok', address: 'Grand Palais', category: 'chinese')
Restaurant.create(name: 'McDo', address: 'Gare Flandre', category: 'french')
Restaurant.create(name: 'Bruxelles', address: 'Bruxelles Midi', category: 'belgian')
