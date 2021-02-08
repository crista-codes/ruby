# while loops for love notes
puts "Do you love me? Please answer Y/N:"
answer = gets.chomp.downcase

while (answer == "n")
    puts "But I love you, do you love me now? Please answer Y/N:"
    answer = gets.chomp.downcase
end

while (answer == "y")
    puts "I love you too! Is this OK with you? Please answer Y/N:"
    answer = gets.chomp.downcase
end