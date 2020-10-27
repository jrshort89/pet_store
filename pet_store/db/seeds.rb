# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Pet.find_or_create_by(name: "Callie", species: "dog", year_of_birth: 2018, good_with_kids?: true)

Pet.find_or_create_by(name: "Fredo", species: "dog", year_of_birth: 2014, good_with_kids?: true)

Pet.find_or_create_by(name: "Ato", species: "cat", year_of_birth: 2020, good_with_kids?: false)

Pet.find_or_create_by(name: "Petey", species: "cat", year_of_birth: 2014, good_with_kids?: true)

Pet.find_or_create_by(name: "Peep", species: "bird", year_of_birth: 2017, good_with_kids?: true)

Pet.find_or_create_by(name: "Chirp", species: "bird", year_of_birth: 2012, good_with_kids?: false)
