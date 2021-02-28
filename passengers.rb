passengers = {
  "Misha" => "Pasport 9812 987543,
bilet 345
Moscow - St.Petersburg",
"Kolya" => "Pasport 4576 456793,
bilet 456
Volgograd - Sochi",
"Rustam" => "Pasport 3465 678234,
bilet 234
Kiev - Samara"
}

puts "Chei bilet vy hotite posmotret?"
puts passengers.keys

user = STDIN.gets.chomp

if passengers.key?(user)
  puts "U passajira #{passengers[user]}"
end
