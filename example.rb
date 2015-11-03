cars = ["blule car", "green car","brown car"]

cars.each do |car|
	puts car
end

puts cars[0]

hash = {}

hash["example"] = "foo"
hash[:tiger] = "foobar"

{"example" => "foo", :tiger => "foobar"}

cats = {tiger: "foobar", lion: "fooestvar", lynx: "stuff"} #use this way for hashes

p hash
p cats

cats.each do |key, value|
	puts key
	puts value
end
