# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Game.destroy_all
Game.create([
  {name: "Loto du lundi", description: "Triage de Loto", players: 6155, draw: '1,2,3,4,5'},
  {name: "Loto du mardi", description: "Non, Tirage je veux dire", players: 48313, draw: '1,2,3,4,5'},
  {name: "Loto du mercredi", description: "Enfin... Je ne sais plus...", players: 68495, draw: '1,2,3,4,5'},
  {name: "Loto du jeudi", description: "Hum...", players: 91433, draw: '1,2,3,4,5'},
  {name: "Loto du vendredi", description: "Rhaaa! Balek'!", players: 666, draw: '1,2,3,4,5'}
])