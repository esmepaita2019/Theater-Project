#Write your ruby methods here!
def choose_movie(genre)
  if genre=="family" 
    movie=["Moana", "https://lumiere-a.akamaihd.net/v1/images/uk_moana_ril_promo_n_c152fb92.jpeg?region=0,0,1536,965"]
    movie=["Sing", "http://www.thewrap.com/wp-content/uploads/2016/10/Sing.jpg"]
    movie=["Cars", "https://images-na.ssl-images-amazon.com/images/I/51YP4C-LjhL.jpg"]
  elsif genre=="comedy" 
    movie=["Centeral Intelligance", "http://wbpsites.com/centralintelligence/us/tumblr/assets/images/OG.jpg"]
    movie=["La La Land", "http://movie-release-date.com/wp-content/uploads/2016/11/La-La-Land-2016-movie-poster.jpg"]
    movie=["Ghostbusters", "https://pbs.twimg.com/profile_images/751068553483214848/dm-oaLsx_400x400.jpg"]
  elsif genre=="action"
    movie=["Doctor Strange", "http://media.comicbook.com/2016/04/doctor-strange-city-bending-179855.jpeg"]
    movie=["Assassin's Creed", "http://s3.foxmovies.com/foxmovies/production/films/111/images/posters/482-film-page-large.jpg"]
    movie=["Star Wars Rogue One","https://i.ytimg.com/vi/xEDfJ7g3kKE/maxresdefault.jpg"]
  elsif genre=="drama"
    movie=["All We Had", "http://booklikes.com/upload/post/0/6/06e4393f5ac97ff3c34374fd97142c1d.jpg"]
    movie=["Run the Tide", "https://images-na.ssl-images-amazon.com/images/M/MV5BMjMyNjIyMDg3MV5BMl5BanBnXkFtZTgwNjYyNTg0MDI@._V1_UX182_CR0,0,182,268_AL_.jpg"]
    movie=["Things to Come", "http://static.rogerebert.com/uploads/movie/movie_poster/things-to-come-2016/large_Q5yUwUU.jpg"] 
  elsif genre=="history"
    movie=["42", "http://2.bp.blogspot.com/-HEejHvVEhp4/Vpe9iNJPT_I/AAAAAAAAuO0/gSxGL8jL0t0/s1600/42.jpg"]
    movie=["Ben-Hur", "http://iasc-culture.org/THR/channels/THR/wp-content/uploads/2016/09/Ben-Hur_2016_poster.png"]
    movie=["Silence", "https://upload.wikimedia.org/wikipedia/en/3/36/Silence_(2016_film).png"]
  elsif genre=="documentaries"
    movie=["13th", "https://pbs.twimg.com/profile_images/780412742121299968/UoqBSaZ_.jpg"]
    movie=["Before the Flood", "http://trendprivemagazine.com/wp-content/uploads/2016/10/before-the-flood-quad-900x444.jpg"]
    movie=["The Beatles: Eight Days a Week", "https://americansongwriter.com/wp-content/uploads/2016/09/thebeatles_eightdaysaweek_a4.jpg"]
  end
return  movie 
  end