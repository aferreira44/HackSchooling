command = ''

while command != 'bye'
    command = gets.chomp

    if !command.to_s.empty?
        puts command
    end
end

puts 'Come again soon!'