require_relative '../config/environment.rb'

a1 = Artist.new("Pollack", 40)
a2 = Artist.new("Warhol", 35)


g1 = Gallery.new("gagosian", "nyc")
g2 = Gallery.new("shift", "la")

p1 = Painting.new("drips and drops", 50000, "Pollack", g1)
p2 = Painting.new("campbell soup", 1000000, "Warhol", g2)

binding.pry

puts "Bob Ross rules."
