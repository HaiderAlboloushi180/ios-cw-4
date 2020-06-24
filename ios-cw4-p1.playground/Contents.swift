

struct Movie {
    var title: String
    var mainActors: [String]
    var movieRate: Double
    var pGRate: Int
    var genre: [String]
    
    func isSuitableforKids() -> Bool {
        if pGRate <= 13 {
            return true
        }
        else {
           return false
        }
        
    }
    func printDescription() {
        print("Title Name: ", title)
        print("Actors: ", mainActors)
        print("Rating: ", movieRate)
        print(pGRate, isSuitableforKids())
        print("Genre: ", genre)
    }
}

var harryPotter = Movie(title: "Harry Potter",
                        mainActors: ["Harry Potter", "Ron", "Hermione"],
                        movieRate: 7.6,
                        pGRate: 13,
                        genre: ["Fantasy", "Family", "Adventure"])

var spiritedAway = Movie(title: "Spirited Away",
                         mainActors: ["Chihiro", "Haku", "Yubaba"],
                         movieRate: 8.6,
                         pGRate: 9,
                         genre: ["Animation", "Adventure", "Fantasy"])

var shutterIsland = Movie(title: "Shutter Island",
                          mainActors: ["Teddy Danials", "Chuck Aule", "Dr. Cawley"],
                          movieRate: 8.1,
                          pGRate: 18,
                          genre: ["Mystery", "Thriller"])


print(harryPotter)
print(spiritedAway)
print(shutterIsland)
print(harryPotter.isSuitableforKids())
print(spiritedAway.isSuitableforKids())
print(shutterIsland.isSuitableforKids())

