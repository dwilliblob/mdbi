# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Rating.create!(name: "PG")
Rating.create!(name: "R")
Rating.create!(name: "PG-13")


Genre.create!(name: "Action")
Genre.create!(name: "Adventure")
Genre.create!(name: "Fantasy")
Genre.create!(name: "Drama")
Genre.create!(name: "Thriller")
Genre.create!(name: "Sci-Fi")
Genre.create!(name: "Comedy")
Genre.create!(name: "Crime")


Actor.create!(name: "Mark Hamill")
Actor.create!(name: "Harrison Ford")
Actor.create!(name: "Carrie Fisher")
Actor.create!(name: "Peter Cushing")
Actor.create!(name: "Roy Scheider")
Actor.create!(name: "Robert Shaw")
Actor.create!(name: "Richard Dreyfuss")
Actor.create!(name: "Lorraine Gary")
Actor.create!(name: "Rutger Hauer")
Actor.create!(name: "Sean Young")
Actor.create!(name: "Edward James Olmos")
Actor.create!(name: "John Belushi")
Actor.create!(name: "Dan Aykroyd")
Actor.create!(name: "James Brown")
Actor.create!(name: "Cab Calloway")
Actor.create!(name: "Russell Crowe")
Actor.create!(name: "Joaquin Phoenix")
Actor.create!(name: "Connie Nielsen")
Actor.create!(name: "Oliver Reed")
Actor.create!(name: "Harrison Ford")
Actor.create!(name: "Sean Connery")
Actor.create!(name: "Denholm Elliott")
Actor.create!(name: "Alison Doody")
Actor.create!(name: "Billy Dee Williams")


m = Movie.create!(
  rating_id: Rating.find_by(name: "PG").id,
  title: "Star Wars: Episode IV - A New Hope",
  released: "25 May 1977",
  plot: "Luke Skywalker joins forces with a Jedi Knight, a cocky pilot, a Wookiee, and two droids to save the galaxy from the Empire's world-destroying battle-station, while also attempting to rescue Princess Leia from the evil Darth Vader.",
  poster: "https://images-na.ssl-images-amazon.com/images/M/MV5BYTUwNTdiMzMtNThmNS00ODUzLThlMDMtMTM5Y2JkNWJjOGQ2XkEyXkFqcGdeQXVyNzQ1ODk3MTQ@._V1_SX300.jpg"
)

MovieGenre.create!(movie_id: m.id, genre_id: Genre.find_by(name: "Action").id)
MovieGenre.create!(movie_id: m.id, genre_id: Genre.find_by(name: "Adventure").id)
MovieGenre.create!(movie_id: m.id, genre_id: Genre.find_by(name: "Fantasy").id)

Appearance.create!(movie_id: m.id, actor_id: Actor.find_by(name: "Mark Hamill").id)
Appearance.create!(movie_id: m.id, actor_id: Actor.find_by(name: "Harrison Ford").id)
Appearance.create!(movie_id: m.id, actor_id: Actor.find_by(name: "Carrie Fisher").id)
Appearance.create!(movie_id: m.id, actor_id: Actor.find_by(name: "Peter Cushing").id)


m = Movie.create!(
  rating_id: Rating.find_by(name: "PG").id,
  title: "Jaws",
  released: "20 Jun 1975",
  plot: "A giant great white shark arrives on the shores of a New England beach resort and wreaks havoc with bloody attacks on swimmers, until a local sheriff teams up with a marine biologist and an old seafarer to hunt the monster down.",
  poster: "https://images-na.ssl-images-amazon.com/images/M/MV5BMmVmODY1MzEtYTMwZC00MzNhLWFkNDMtZjAwM2EwODUxZTA5XkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_SX300.jpg"
)

MovieGenre.create!(movie_id: m.id, genre_id: Genre.find_by(name: "Adventure").id)
MovieGenre.create!(movie_id: m.id, genre_id: Genre.find_by(name: "Drama").id)
MovieGenre.create!(movie_id: m.id, genre_id: Genre.find_by(name: "Thriller").id)

Appearance.create!(movie_id: m.id, actor_id: Actor.find_by(name: "Roy Scheider").id)
Appearance.create!(movie_id: m.id, actor_id: Actor.find_by(name: "Robert Shaw").id)
Appearance.create!(movie_id: m.id, actor_id: Actor.find_by(name: "Richard Dreyfuss").id)
Appearance.create!(movie_id: m.id, actor_id: Actor.find_by(name: "Lorraine Gary").id)


m = Movie.create!(
  rating_id: Rating.find_by(name: "R").id,
  title: "Blade Runner",
  released: "25 Jun 1982",
  plot: "A blade runner must pursue and try to terminate four replicants who stole a ship in space and have returned to Earth to find their creator.",
  poster: "https://images-na.ssl-images-amazon.com/images/M/MV5BNzQzMzJhZTEtOWM4NS00MTdhLTg0YjgtMjM4MDRkZjUwZDBlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg"
)

MovieGenre.create!(movie_id: m.id, genre_id: Genre.find_by(name: "Sci-Fi").id)
MovieGenre.create!(movie_id: m.id, genre_id: Genre.find_by(name: "Thriller").id)

Appearance.create!(movie_id: m.id, actor_id: Actor.find_by(name: "Harrison Ford").id)
Appearance.create!(movie_id: m.id, actor_id: Actor.find_by(name: "Rutger Hauer").id)
Appearance.create!(movie_id: m.id, actor_id: Actor.find_by(name: "Sean Young").id)
Appearance.create!(movie_id: m.id, actor_id: Actor.find_by(name: "Edward James Olmos").id)


m = Movie.create!(
  rating_id: Rating.find_by(name: "R").id,
  title: "The Blues Brothers",
  released: "20 Jun 1980",
  plot: "Jake Blues, just out from prison, puts together his old band to save the Catholic home where he and brother Elwood were raised.",
  poster: "https://images-na.ssl-images-amazon.com/images/M/MV5BMzdhOTJmYmQtMmE0OS00ZDMyLWFkZDItZmZmMGJlNGUyNjNhXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_SX300.jpg"
)

MovieGenre.create!(movie_id: m.id, genre_id: Genre.find_by(name: "Action").id)
MovieGenre.create!(movie_id: m.id, genre_id: Genre.find_by(name: "Comedy").id)
MovieGenre.create!(movie_id: m.id, genre_id: Genre.find_by(name: "Crime").id)

Appearance.create!(movie_id: m.id, actor_id: Actor.find_by(name: "John Belushi").id)
Appearance.create!(movie_id: m.id, actor_id: Actor.find_by(name: "Dan Aykroyd").id)
Appearance.create!(movie_id: m.id, actor_id: Actor.find_by(name: "James Brown").id)
Appearance.create!(movie_id: m.id, actor_id: Actor.find_by(name: "Cab Calloway").id)
Appearance.create!(movie_id: m.id, actor_id: Actor.find_by(name: "Carrie Fisher").id)


m = Movie.create!(
  rating_id: Rating.find_by(name: "R").id,
  title: "Gladiator",
  released: "05 May 2000",
  plot: "When a Roman General is betrayed, and his family murdered by an emperor's corrupt son, he comes to Rome as a gladiator to seek revenge.",
  poster: "https://images-na.ssl-images-amazon.com/images/M/MV5BMDliMmNhNDEtODUyOS00MjNlLTgxODEtN2U3NzIxMGVkZTA1L2ltYWdlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg"
)

MovieGenre.create!(movie_id: m.id, genre_id: Genre.find_by(name: "Action").id)
MovieGenre.create!(movie_id: m.id, genre_id: Genre.find_by(name: "Adventure").id)
MovieGenre.create!(movie_id: m.id, genre_id: Genre.find_by(name: "Drama").id)

Appearance.create!(movie_id: m.id, actor_id: Actor.find_by(name: "Russell Crowe").id)
Appearance.create!(movie_id: m.id, actor_id: Actor.find_by(name: "Joaquin Phoenix").id)
Appearance.create!(movie_id: m.id, actor_id: Actor.find_by(name: "Connie Nielsen").id)
Appearance.create!(movie_id: m.id, actor_id: Actor.find_by(name: "Oliver Reed").id)


m = Movie.create!(
  rating_id: Rating.find_by(name: "PG-13").id,
  title: "Indiana Jones and the Last Crusade",
  released: "24 May 1989",
  plot: "When Dr. Henry Jones, Sr. suddenly goes missing while pursuing the Holy Grail, eminent archaeologist Dr. Henry \"Indiana\" Jones, Jr. must follow in his father's footsteps to stop the Nazis from getting their hands on the Holy Grail first.",
  poster: "https://images-na.ssl-images-amazon.com/images/M/MV5BMjNkMzc2N2QtNjVlNS00ZTk5LTg0MTgtODY2MDAwNTMwZjBjXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_SX300.jpg"
)

MovieGenre.create!(movie_id: m.id, genre_id: Genre.find_by(name: "Action").id)
MovieGenre.create!(movie_id: m.id, genre_id: Genre.find_by(name: "Adventure").id)
MovieGenre.create!(movie_id: m.id, genre_id: Genre.find_by(name: "Fantasy").id)

Appearance.create!(movie_id: m.id, actor_id: Actor.find_by(name: "Harrison Ford").id)
Appearance.create!(movie_id: m.id, actor_id: Actor.find_by(name: "Sean Connery").id)
Appearance.create!(movie_id: m.id, actor_id: Actor.find_by(name: "Denholm Elliott").id)
Appearance.create!(movie_id: m.id, actor_id: Actor.find_by(name: "Alison Doody").id)


m = Movie.create!(
  rating_id: Rating.find_by(name: "PG").id,
  title: "Star Wars: Episode V - The Empire Strikes Back",
  released: "20 Jun 1980",
  plot: "After the rebels are overpowered by the Empire on their newly established base, Luke Skywalker begins Jedi training with Master Yoda. His friends accept shelter from a questionable ally as Darth Vader hunts them in a plan to capture Luke.",
  poster: "https://images-na.ssl-images-amazon.com/images/M/MV5BYmViY2M2MTYtY2MzOS00YjQ1LWIzYmEtOTBiNjhlMGM0NjZjXkEyXkFqcGdeQXVyNDYyMDk5MTU@._V1_SX300.jpg"
)

MovieGenre.create!(movie_id: m.id, genre_id: Genre.find_by(name: "Action").id)
MovieGenre.create!(movie_id: m.id, genre_id: Genre.find_by(name: "Adventure").id)
MovieGenre.create!(movie_id: m.id, genre_id: Genre.find_by(name: "Fantasy").id)

Appearance.create!(movie_id: m.id, actor_id: Actor.find_by(name: "Mark Hamill").id)
Appearance.create!(movie_id: m.id, actor_id: Actor.find_by(name: "Harrison Ford").id)
Appearance.create!(movie_id: m.id, actor_id: Actor.find_by(name: "Carrie Fisher").id)
Appearance.create!(movie_id: m.id, actor_id: Actor.find_by(name: "Billy Dee Williams").id)


m = Movie.create!(
  rating_id: Rating.find_by(name: "PG").id,
  title: "Star Wars: Episode VI - Return of the Jedi",
  released: "25 May 1983",
  plot: "After a daring mission to rescue Han Solo from Jabba the Hutt, the rebels dispatch to Endor to destroy a more powerful Death Star. Meanwhile, Luke struggles to help Vader back from the dark side without falling into the Emperor's trap.",
  poster: "https://images-na.ssl-images-amazon.com/images/M/MV5BODllZjg2YjUtNWEzNy00ZGY2LTgyZmQtYTkxNDYyOWM3OTUyXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg"
)

MovieGenre.create!(movie_id: m.id, genre_id: Genre.find_by(name: "Action").id)
MovieGenre.create!(movie_id: m.id, genre_id: Genre.find_by(name: "Adventure").id)
MovieGenre.create!(movie_id: m.id, genre_id: Genre.find_by(name: "Fantasy").id)

Appearance.create!(movie_id: m.id, actor_id: Actor.find_by(name: "Mark Hamill").id)
Appearance.create!(movie_id: m.id, actor_id: Actor.find_by(name: "Harrison Ford").id)
Appearance.create!(movie_id: m.id, actor_id: Actor.find_by(name: "Carrie Fisher").id)
Appearance.create!(movie_id: m.id, actor_id: Actor.find_by(name: "Billy Dee Williams").id)
