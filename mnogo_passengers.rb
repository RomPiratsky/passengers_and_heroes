passengers = [{"mesto 1" => "Moscow - Petushki"
}, {"mesto_2" => "St Pet - Samara"
}]

puts "U nas cleduyshie passjiry"
passengers.each_with_index do |element, index|
  element.each_pair { |pair| puts "Bilet nomer #{index + 1} --- #{pair.join(' ')}" }
end

