def hello(name)
  return "hello #{name}"
end

print "user name : "
a = gets.chomp
puts hello(a)