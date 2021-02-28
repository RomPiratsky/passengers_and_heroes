heroes = {
  "batman" => "joker"
}
puts "Pishi"
user = STDIN.gets.chomp

if heroes.has_key?(user)
  puts "Vrag #{heroes[user]}"
end
