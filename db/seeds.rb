# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

    Picture.create!(

        title: "Girl with a Pearl Earring",
        artist: "Johannes Vermeer",
        year: "1665",
        url: "http://upload.wikimedia.org/wikipedia/commons/6/66/Johannes_Vermeer_%281632-1675%29_-_The_Girl_With_The_Pearl_Earring_%281665%29.jpg"
        )

    Picture.create!(

        title: "Starry Night",
        artist: "Vincent van Gogh",
        year: "1889",
        url: "http://en.wikipedia.org/wiki/File:Van_Gogh_-_Starry_Night_-_Google_Art_Project.jpg"
        )

    Picture.create!(

        title: "Argenteuil",
        artist: "Claud Monet",
        year: "1874",
        url: "http://upload.wikimedia.org/wikipedia/commons/3/34/Pont_Argenteuil_Monet_1.jpg"
        )