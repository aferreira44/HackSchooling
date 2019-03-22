start_year = gets.chomp.to_i
end_year = gets.chomp.to_i

def leap_year?(year)
    year % 400 == 0 || year % 4 == 0 && year % 100 != 0
end

(start_year..end_year).each do |year|
    puts year if leap_year?(year)
end
