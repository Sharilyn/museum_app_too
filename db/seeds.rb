# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



Artist.create(name:'Leonardo DaVinci')
Artist.create(name: 'Marcel Duchamp')
Artist.create(name: 'Claude Monet')

Museum.create(name: "SFMOMA")
Museum.create(name: "PMA")
Museum.create(name: "MOMA")

Painting.create(title:"Mona Lisa", artist_id:1, museum_id:1, image: "text.jpg")
Painting.create(title:"Nude descending", artist_id:2, museum_id:2, image: "text.jpg")
Painting.create(title:"Water Lillies", artist_id:3, museum_id:3, image: "text.jpg")