movies = []

    movies << {
      title: "Forest Gump",
      budget: 55,
      stars: ["Tom Hanks"]
    }
    movies << {
      title: "Star Wars",
      budget: 11,
      stars: ["Mark Hamill", "Harrison Ford"]
    }
    movies << {
      title: "Batman Begins",
      budget: 150,
      stars: ["Christian Bale", "Liam Neeson", "Michael Caine"]
    }
    movies << {
      title: "Titanic",
      budget: 200,
      stars: ["Kate Winslet", "Leonardo DiCaprio"]
    }
    movies << {
      title: "Inception",
      budget: 160,
      stars: ["Leonardo DiCaprio", "JGL"]
    }

puts "Movies with a budget under 100:"
movies.each do |movie|
  if movie[:budget] <= 100
    puts movie[:title]
  end
end

puts ""

puts "Movies staring Leo:"
movies.each do |movie|
  movie[:stars].each do |actor|
    if actor == "Leonardo DiCaprio"
      puts movie[:title]
    end
  end
end
