print "성적을 입력해주세요 : "
a = gets.to_i
case a
when 90..100
  puts "A"
when 80..89
  puts "B"
when 70..79
  puts "C"
when 60..69
  puts "D"
else
  puts "F"
end