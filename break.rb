a = 1
lst = []
while a != 0
    print "Enter a number (0 to exit): "
    a = gets.to_i
    lst.push(a)
    if a == 0
        break
    end
end
for i in 0...lst.length - 1
    print lst[i]
    print " "
end
puts "END"