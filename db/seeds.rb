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
actor5 = Actor.create({name: "Tom Skerritt", url: "http://frothygirlz.com/wp-content/uploads/2010/01/tom1.jpg", movie_id: movie2.id})

movie3 = Movie.create({title: "Pride & Prejudice"})
actor1 = Actor.create({name: "Keira Knightley", url: "https://s-media-cache-ak0.pinimg.com/236x/9f/54/61/9f5461a7c7c887805d867595c10bbfbc.jpg", movie_id: movie3.id})
actor2 = Actor.create({name: "Talulah Riley", url: "http://www.fanphobia.net/uploads/actors/2867/100x100_Talulah-Riley-in-Transmission.jpg", movie_id: movie3.id})
actor3 = Actor.create({name: "Donald Sutherland", url: "http://simpsonswiki.com/w/images/2/23/Donald_Sutherland.jpg", movie_id: movie3.id})
actor4 = Actor.create({name: "Matthew Macfadyen", url: "http://www.nndb.com/people/797/000129410/matthew-macfadyen-1-sized.jpg", movie_id: movie3.id})
actor5 = Actor.create({name: "Simon Woods", url: "http://images4.fanpop.com/image/quiz/574000/574738_1302746286187_204_300.jpg", movie_id: movie3.id})

movie4 = Movie.create({title: "The Avengers"})
actor1 = Actor.create({name: "Robert Downey Jr", url: "http://media3.popsugar-assets.com/files/2012/12/51/4/192/1922398/49e23d74c5bd677f_robertdowneyjr.xxxlarge_2/i/Robert-Downey-Jr.jpg", movie_id: movie4.id})
actor2 = Actor.create({name: "Chris Evans", url: "https://41.media.tumblr.com/4c98685f776c05c35798fb23548c1e30/tumblr_nnevqbkqhe1sqczbwo1_400.jpg", movie_id: movie4.id})
actor3 = Actor.create({name: "Mark Ruffalo", url: "http://media1.popsugar-assets.com/files/users/0/88/11_2007/71845237.xlarge.jpg", movie_id: movie4.id})
actor4 = Actor.create({name: "Chris Hemsworth", url: "http://coolspotters.com/files/photos/712224/chris-hemsworth-profile.png?1357435453", movie_id: movie4.id})
actor5 = Actor.create({name: "Scarlett Johansson", url: "http://media2.popsugar-assets.com/files/2013/01/01/5/192/1922398/393406989fb4113e_Scarlett_Johansson.xxxlarge_2/i/Scarlett-Johansson.jpg", movie_id: movie4.id})

movie5 = Movie.create({title: "Inception"})
actor1 = Actor.create({name: "Leonardo CiCaprio", url: "http://media1.popsugar-assets.com/files/2012/12/52/4/192/1922398/45efd4d1179bb8b4_leonardodicaprio.xxxlarge/i/Leonardo-DiCaprio.jpg", movie_id: movie5.id})
actor2 = Actor.create({name: "Joseph Gordon-Levitt", url: "http://www.hollywoodreporter.com/sites/default/files/imagecache/blog_post_349_width/2012/08/joseph_gordon_levitt.jpg", movie_id: movie5.id})
actor3 = Actor.create({name: "Ellen Page", url: "http://fc02.deviantart.net/fs71/f/2013/271/a/9/ellen_page_png_3_by_nonamuskrat-d6laqfa.png", movie_id: movie5.id})
actor4 = Actor.create({name: "Tom Hardy", url: "http://images.fandango.com/r96.5/ImageRenderer/164/250/redesign/static/img/noxportrait.jpg/p301932/cp/cpc/images/masterrepository/performer%20images/p301932/tom%20hardy.jpg", movie_id: movie5.id})
actor5 = Actor.create({name: "Ken Watanabe", url: "http://vignette3.wikia.nocookie.net/inception/images/9/99/Ken_Watanabe_Infobox.png/revision/latest?cb=20100709022955", movie_id: movie5.id})
















