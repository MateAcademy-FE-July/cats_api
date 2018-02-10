names = %w(Deneen  
Lavinia  
Serena  
Ines  
Amina  
Shani  
Lesli  
Maura  
Jacob  
Johnathon  
Janetta  
Homer  
Erik  
Darcel  
Fernande  
Dusty  
Roslyn  
Annmarie  
Enid  
Scottie  
Kacy  
Clemencia  
Tatiana  
Leoma  
Otha  
Kiley  
Maxima  
Gerry  
Garnet  
Charissa  
Maynard  
Yaeko  
Trinity  
Marlin  
Tifany  
Royce  
Eleonora  
Shera  
Judson  
Shenita  
Milissa  
Mittie  
Ryan  
Prince  
Cruz  
Dannie  
Barbera  
Qiana  
Naoma  
Star  )

categories = %w(slow middle fast sub-zero)
names.reject!(&:blank?)

10000.times do
  Cat.create(name: names.sample,
             category: categories.sample,
             price: rand(1000..100000),
             img_url: "https://storage.googleapis.com/ck-kitty-image/0x06012c8cf97bead5deae237070f9587f8e7a266d/#{rand(1..400000)}.svg")
end

# Cat.create(name: "simon",
#            category: "fast",
#            price: 100,
#            img_url: "https://storage.googleapis.com/ck-kitty-image/0x06012c8cf97bead5deae237070f9587f8e7a266d/495636.svg",
#            available: true)
#
# Cat.create(name: "felix",
#            category: "fast",
#            price: 10000,
#            img_url: "https://storage.googleapis.com/ck-kitty-image/0x06012c8cf97bead5deae237070f9587f8e7a266d/495625.svg",
#            available: true)
#
# Cat.create(name: "luna",
#            category: "slow",
#            price: 2000,
#            img_url: "https://storage.googleapis.com/ck-kitty-image/0x06012c8cf97bead5deae237070f9587f8e7a266d/495622.svg",
#            available: true)
#
# Cat.create(name: "oliver",
#            category: "fast",
#            price: 9000,
#            img_url: "https://storage.googleapis.com/ck-kitty-image/0x06012c8cf97bead5deae237070f9587f8e7a266d/495619.svg",
#            available: true)
#
# Cat.create(name: "oreo",
#            category: "middle",
#            price: 100,
#            img_url: "https://storage.googleapis.com/ck-kitty-image/0x06012c8cf97bead5deae237070f9587f8e7a266d/495616.svg",
#            available: true)
#
# Cat.create(name: "molly",
#            category: "slow",
#            price: 3000,
#            img_url: "https://storage.googleapis.com/ck-kitty-image/0x06012c8cf97bead5deae237070f9587f8e7a266d/495613.svg",
#            available: true)
#
# Cat.create(name: "simba",
#            category: "fast",
#            price: 11000,
#            img_url: "https://storage.googleapis.com/ck-kitty-image/0x06012c8cf97bead5deae237070f9587f8e7a266d/495592.svg",
#            available: true)
#
# Cat.create(name: "jack",
#            category: "middle",
#            price: 5000,
#            img_url: "https://storage.googleapis.com/ck-kitty-image/0x06012c8cf97bead5deae237070f9587f8e7a266d/495579.svg",
#            available: true)
#
# Cat.create(name: "toby",
#            category: "Fast",
#            price: 15000,
#            img_url: "https://storage.googleapis.com/ck-kitty-image/0x06012c8cf97bead5deae237070f9587f8e7a266d/290987.png",
#            available: true)
#
# Cat.create(name: "loki",
#            category: "fast",
#            price: 20000,
#            img_url: "https://storage.googleapis.com/ck-kitty-image/0x06012c8cf97bead5deae237070f9587f8e7a266d/336916.svg",
#            available: true)
#
# Cat.create(name: "milo",
#            category: "slow",
#            price: 3500,
#            img_url: "https://storage.googleapis.com/ck-kitty-image/0x06012c8cf97bead5deae237070f9587f8e7a266d/336916.svg",
#            available: true)
#
# Cat.create(name: "harley",
#            category: "fast",
#            price: 16500,
#            img_url: "https://storage.googleapis.com/ck-kitty-image/0x06012c8cf97bead5deae237070f9587f8e7a266d/389188.png",
#            available: true)
