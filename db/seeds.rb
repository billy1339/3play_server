# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Movie.delete_all
Actor.delete_all


movie1 = Movie.create({title: "Despicable Me"})
actor1 = Actor.create({name: "Gru", url: "http://images.contactmusic.com/images/feature-images/despicableme2-gru-stevecarell-300-01.jpg", movie_id: movie1.id})
actor2 = Actor.create({name: "Margo", url: "http://img.auctiva.com/imgdata/1/2/8/3/1/8/7/webimg/689964577_tp.jpg", movie_id: movie1.id})
actor3 = Actor.create({name: "Minion", url: "http://michaelprescott.typepad.com/.a/6a00d83451574c69e201a511c3157d970c-pi", movie_id: movie1.id})
actor4 = Actor.create({name: "Edith", url: "http://statici.behindthevoiceactors.com/behindthevoiceactors/_img/chars/char_26723.jpg", movie_id: movie1.id})
actor5 = Actor.create({name: "Agnes", url: "https://s-media-cache-ak0.pinimg.com/236x/ab/93/be/ab93bee6f189864ca19c21020b4b64cc.jpg", movie_id: movie1.id})


movie2 = Movie.create({title: "Top Gun"})
actor1 = Actor.create({name: "Tom Cruise", url: "http://www.phootoscelebrities.com/wp-content/uploads/2015/01/Tom-Cruise-photos.jpg", movie_id: movie2.id})
actor2 = Actor.create({name: "Kelly McGillis", url: "http://www.nndb.com/people/521/000025446/kelly-mcgillis-1-sized.jpg", movie_id: movie2.id})
actor3 = Actor.create({name: "Val Kilmer", url: "http://vignette1.wikia.nocookie.net/batman/images/f/fb/ValKilmer.jpg/revision/latest?cb=20080621224646", movie_id: movie2.id})
actor4 = Actor.create({name: "Anthony Edwards", url: "http://img2-1.timeinc.net/people/i/2009/news/090914/anthony-edwards-240.jpg", movie_id: movie2.id})
actor5 = Actor.create({name: "Tom Skerritt", url: "http://ia.media-imdb.com/images/M/MV5BNzY3Mjk5MTMyMl5BMl5BanBnXkFtZTYwMjUxMTc1._V1_SY317_CR2,0,214,317_AL_.jpg", movie_id: movie2.id})

movie3 = Movie.create({title: "Pride & Prejudice"})
actor1 = Actor.create({name: "Keira Knightley", url: "http://ia.media-imdb.com/images/M/MV5BMTYwNDM0NDA3M15BMl5BanBnXkFtZTcwNTkzMjQ3OA@@._V1_SY317_CR6,0,214,317_AL_.jpg", movie_id: movie3.id})
actor2 = Actor.create({name: "Talulah Riley", url: "http://www.fanphobia.net/uploads/actors/2867/100x100_Talulah-Riley-in-Transmission.jpg", movie_id: movie3.id})
actor3 = Actor.create({name: "Donald Sutherland", url: "http://ia.media-imdb.com/images/M/MV5BMTc0MDI1NzcyMl5BMl5BanBnXkFtZTcwOTk0MjQwOQ@@._V1_SY317_CR15,0,214,317_AL_.jpg", movie_id: movie3.id})
actor4 = Actor.create({name: "Matthew Macfadyen", url: "http://ia.media-imdb.com/images/M/MV5BMTY1ODExNzU0OF5BMl5BanBnXkFtZTcwOTkzNTg1OA@@._V1_SY317_CR6,0,214,317_AL_.jpg", movie_id: movie3.id})
actor5 = Actor.create({name: "Simon Woods", url: "http://images4.fanpop.com/image/quiz/574000/574738_1302746286187_204_300.jpg", movie_id: movie3.id})

movie4 = Movie.create({title: "The Avengers"})
actor1 = Actor.create({name: "Robert Downey Jr", url: "http://ia.media-imdb.com/images/M/MV5BMTAwNjk2NTUyMzleQTJeQWpwZ15BbWU3MDQ2NzQzMTc@._V1_SY317_CR2,0,214,317_AL_.jpg", movie_id: movie4.id})
actor2 = Actor.create({name: "Chris Evans", url: "http://ia.media-imdb.com/images/M/MV5BMTU2NTg1OTQzMF5BMl5BanBnXkFtZTcwNjIyMjkyMg@@._V1_SX640_SY720_.jpg", movie_id: movie4.id})
actor3 = Actor.create({name: "Mark Ruffalo", url: "http://ia.media-imdb.com/images/M/MV5BMTI5MjMwNjAzNF5BMl5BanBnXkFtZTcwMzkyNDg1Mw@@._V1_SX214_CR0,0,214,317_AL_.jpg", movie_id: movie4.id})
actor4 = Actor.create({name: "Chris Hemsworth", url: "http://ia.media-imdb.com/images/M/MV5BOTU2MTI0NTIyNV5BMl5BanBnXkFtZTcwMTA4Nzc3OA@@._V1_SX214_CR0,0,214,317_AL_.jpg", movie_id: movie4.id})
actor5 = Actor.create({name: "Scarlett Johansson", url: "http://ia.media-imdb.com/images/M/MV5BMTM3OTUwMDYwNl5BMl5BanBnXkFtZTcwNTUyNzc3Nw@@._V1_SY317_CR23,0,214,317_AL_.jpg", movie_id: movie4.id})

movie5 = Movie.create({title: "Inception"})
actor1 = Actor.create({name: "Leonardo CiCaprio", url: "http://ia.media-imdb.com/images/M/MV5BMjI0MTg3MzI0M15BMl5BanBnXkFtZTcwMzQyODU2Mw@@._V1_SY317_CR10,0,214,317_AL_.jpg", movie_id: movie5.id})
actor2 = Actor.create({name: "Joseph Gordon-Levitt", url: "http://ia.media-imdb.com/images/M/MV5BMTQzOTg0NTkzNF5BMl5BanBnXkFtZTcwNTQ4MTcwOQ@@._V1_SY317_CR35,0,214,317_AL_.jpg", movie_id: movie5.id})
actor3 = Actor.create({name: "Ellen Page", url: "http://ia.media-imdb.com/images/M/MV5BMTU3MzM3MDYzMV5BMl5BanBnXkFtZTcwNzk1Mzc3NA@@._V1_SX214_CR0,0,214,317_AL_.jpg", movie_id: movie5.id})
actor4 = Actor.create({name: "Tom Hardy", url: "http://images.fandango.com/r96.5/ImageRenderer/164/250/redesign/static/img/noxportrait.jpg/p301932/cp/cpc/images/masterrepository/performer%20images/p301932/tom%20hardy.jpg", movie_id: movie5.id})
actor5 = Actor.create({name: "Ken Watanabe", url: "http://ia.media-imdb.com/images/M/MV5BMTQzMTUzNjc4Nl5BMl5BanBnXkFtZTcwMTUyODU2Mw@@._V1_SY317_CR3,0,214,317_AL_.jpg", movie_id: movie5.id})
















