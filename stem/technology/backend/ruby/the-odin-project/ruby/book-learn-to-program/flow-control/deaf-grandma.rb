bye_count = 0
input = gets.chomp

while bye_count < 2
    if input == 'BYE'
        bye_count += 1
    elsif input == input.upcase
        puts "NO, NOT SINCE #{rand(1930..1950)}!"
    else
        puts 'HUH?!  SPEAK UP, SONNY!'
    end
    input = gets.chomp
end

exit