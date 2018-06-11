# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _
a = 10
puts 'Ingrese un número (0 para salir):'
num = gets.chomp.to_i
while num != 0 #Solicito cualquier numero que sea diferente a 0, puesto que con 0 finaliza el programa
  a.times do |i|
    puts "#{num}*#{i + 1} = #{num * (i + 1)}"
  end
  puts 'Ingrese un número (0 para salir):' #Si no solicito ingresar un nuevo numero, la ejecución se vuelve infinita
  num = gets.chomp.to_i
end
