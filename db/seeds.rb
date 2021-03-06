# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or create!d alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create!([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create!(name: 'Luke', movie: movies.first)
Draft.destroy_all
Entry.destroy_all
Player.destroy_all
Team.destroy_all
Venue.destroy_all
Tournament.destroy_all

mario = Player.create!(name: 'Mario', gender: 'male', birth_date: "1981-09-13", start_date: "1991-09-13", password: 'pw')
luigi = Player.create!(name: 'Luigi', gender: 'male', birth_date: "1986-9-13", start_date: "1995-9-13", password: 'pw')
princess_peach = Player.create!(name: 'Princess Peach', gender: 'female', birth_date: "1985-11-13", start_date: "1999-12-13", password: 'pw')
toad = Player.create!(name: 'Toad', gender: 'female', birth_date: "1991-3-13", start_date: "2000-1-13", password: 'pw')
yoshi = Player.create!(name: 'Yoshi', gender: 'female', birth_date: "1983-8-13", start_date: "1997-4-27", password: 'pw')
bowser = Player.create!(name: 'Bowser', gender: 'male', birth_date: "1999-9-13", start_date: "2011-11-13", password: 'pw')
princess_daisy = Player.create!(name: 'Princess Daisy', gender: 'female', birth_date: "2003-9-13", start_date: "2010-9-13", password: 'pw')
rosalina = Player.create!(name: 'Rosalina', gender: 'female', birth_date: "0000-01-01", start_date: "2000-9-13", password: 'pw')
donkey_kong = Player.create!(name: 'Donkey Kong', gender: 'male', birth_date: "1982-10-13", start_date: "2005-9-13", password: 'pw')
diddy_kong = Player.create!(name: 'Diddy Kong', gender: 'male', birth_date: "1983-9-13", start_date: "2003-9-13", password: 'pw')
mario = Player.create!(name: 'Wario', gender: 'male', birth_date: "1981-09-13", start_date: "1991-09-13", password: 'pw')
luigi = Player.create!(name: 'Waluigi', gender: 'male', birth_date: "1986-9-13", start_date: "1995-9-13", password: 'pw')
princess_peach = Player.create!(name: 'Turtle', gender: 'female', birth_date: "1985-11-13", start_date: "1999-12-13", password: 'pw')
toad = Player.create!(name: 'Ghost', gender: 'female', birth_date: "1991-3-13", start_date: "2000-1-13", password: 'pw')
yoshi = Player.create!(name: 'Boss', gender: 'female', birth_date: "1983-8-13", start_date: "1997-4-27", password: 'pw')
bowser = Player.create!(name: 'Star', gender: 'male', birth_date: "1999-9-13", start_date: "2011-11-13", password: 'pw')
princess_daisy = Player.create!(name: 'Brian', gender: 'female', birth_date: "2003-9-13", start_date: "2010-9-13", password: 'pw')
rosalina = Player.create!(name: 'James', gender: 'female', birth_date: "0000-01-01", start_date: "2000-9-13", password: 'pw')
donkey_kong = Player.create!(name: 'Will', gender: 'male', birth_date: "1982-10-13", start_date: "2005-9-13", password: 'pw')
diddy_kong = Player.create!(name: 'Sadie', gender: 'male', birth_date: "1983-9-13", start_date: "2003-9-13", password: 'pw')

brobro = Team.create!(name: "BroBro")
princesses = Team.create!(name: "Princesses")
dkong = Team.create!(name: "DKong")
toadshi = Team.create!(name: "ToadShi")
bolina = Team.create!(name: "BoLina")

Draft.create!(team: brobro, player: mario)
Draft.create!(team: brobro, player: luigi)
Draft.create!(team: princesses, player: princess_peach)
Draft.create!(team: princesses, player: princess_daisy)
Draft.create!(team: dkong, player: donkey_kong)
Draft.create!(team: dkong, player: diddy_kong)
Draft.create!(team: toadshi, player: toad)
Draft.create!(team: toadshi, player: yoshi)
Draft.create!(team: bolina, player: bowser)
Draft.create!(team: bolina, player: rosalina)

bowsers_castle = Venue.create!(name: "Bowser's Castle", location: "Bowser's Castle", img_url: "https://images.ecosia.org/wpa_uMWnDP5uqT4C_PEblcnv7So=/0x390/smart/http%3A%2F%2Fstatic.giantbomb.com%2Fuploads%2Foriginal%2F8%2F83448%2F2113776-bowser_s_castle__mario_kart_7_.png")
rainbow_road = Venue.create!(name: "Rainbow Road", location: "Space", img_url: "https://images.ecosia.org/XRJTodSxJhQAtCVaqmfMYAjp97c=/0x390/smart/http%3A%2F%2Fi1.ytimg.com%2Fvi%2F1umKGrEW_U8%2Fmaxresdefault.jpg")
beach = Venue.create!(name: "Koopa Troopa Beach", location: "An Island Somewhere", img_url: "https://images.ecosia.org/NZE_J78QzkplzcWx2yXZq5aCKJs=/0x390/smart/http%3A%2F%2Fwww.rantlifestyle.com%2Fwp-content%2Fuploads%2F2014%2F01%2FKoopaTroopaBeachMK7.png")
donut = Venue.create!(name: "Donut Plains", location: "Kansas", img_url: "https://images.ecosia.org/oST8mzqiVAFLWlEP6tj2z0y_1q4=/0x390/smart/https%3A%2F%2Fi.ytimg.com%2Fvi%2FYCkqBStTcZ0%2Fmaxresdefault.jpg")
jungle = Venue.create!(name: "DK Jungle Parkway", location: "Donkey Kong Island", img_url: "https://images.ecosia.org/hxB65WO20ZpL4AL6dt71XER16f0=/0x390/smart/http%3A%2F%2Fvignette4.wikia.nocookie.net%2Fmariokart%2Fimages%2Fb%2Fb0%2FDK%2527s_jungle_parkway_.png%2Frevision%2Flatest%3Fcb%3D20130823235602")


special = Tournament.create!(name: "Special Cup", date: "2019-6-25", venue: bowsers_castle)
star = Tournament.create!(name: "Star Cup", date: "2019-7-1", venue: rainbow_road)
leaf = Tournament.create!(name: "Leaf Cup", date: "2019-7-30", venue: jungle)
banana = Tournament.create!(name: "Banana Cup", date: "2019-7-15", venue: beach)
lightening = Tournament.create!(name: "Lightening Cup", date: "2019-8-8", venue: donut)



Entry.create!(team: brobro, tournament: special)
Entry.create!(team: brobro, tournament: star)
Entry.create!(team: brobro, tournament: leaf)
Entry.create!(team: brobro, tournament: banana)
Entry.create!(team: princesses, tournament: special)
Entry.create!(team: princesses, tournament: star)
Entry.create!(team: dkong, tournament: leaf)
Entry.create!(team: dkong, tournament: banana)
Entry.create!(team: toadshi, tournament: special)
Entry.create!(team: toadshi, tournament: star)
Entry.create!(team: bolina, tournament: leaf)
Entry.create!(team: bolina, tournament: banana)
