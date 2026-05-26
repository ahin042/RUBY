a = 1
while a != 0
    print "Enter a number (0 to exit): "
    a = gets.to_i
    if a == 0
        break
    end
end
puts "END"