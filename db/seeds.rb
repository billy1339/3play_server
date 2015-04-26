# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Movie.delete_all
Actor.delete_all


movie1 = Movie.create({title: "Amazing Movie!"})
actor1 = Actor.create({name: "Beautiful Women", url: "http://www.alexwinn.com/wp-content/uploads/wpcu3er/8836/CU3ER_headshots_splashpage_v2/images/Emily-Laing.jpg", movie_id: movie1.id})
actor2 = Actor.create({name: "Georgous Women", url: "https://s-media-cache-ak0.pinimg.com/236x/b0/15/b6/b015b6aa3111f18ece4be3fd99249992.jpg", movie_id: movie1.id})
actor3 = Actor.create({name: "Stunning Women", url: "https://c1.staticflickr.com/3/2604/3859541980_53450c66f0.jpg", movie_id: movie1.id})
actor4 = Actor.create({name: "Magnificient Women", url: "https://s-media-cache-ak0.pinimg.com/236x/d1/22/e5/d122e560fad8b100664dc355501f5bed.jpg", movie_id: movie1.id})
actor5 = Actor.create({name: "Voluptious Women", url: "https://s-media-cache-ak0.pinimg.com/236x/2d/cb/2e/2dcb2efca09fe13023f245204b50cb60.jpg", movie_id: movie1.id})
