=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end
a = 4
b = ' '
a.times do |i|
  a.times do |j|
    print (j + 1)*(i + 1), b
  end
  puts
end
