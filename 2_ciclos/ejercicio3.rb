# Mostrar todos los divisores del número 990 con:
# while, for, times.
#Each
# (1..990).each do |i|
#   puts i if (990 % i).zero?
# end
# #While
puts "---while---"
i = 0
 while i < 990
     puts "#{i + 1}" if 990 % (i + 1) == 0
     i += 1
 end
#For
puts "---for---"
 for i in 1..990
    puts i if (990 % i).zero?
  end

#Times
puts "---time---"
  990.times do |i|
      puts "#{i + 1}" if 990 % (i + 1) == 0
  end
