a = [] #빈 배열 생성
for i in 1..10 
  print "원하는 값을 입력해주세요 : "
  b = gets.to_i
  a.push(b)
end
puts a

a.delete_at(0) #a[0]번째 제거
p a
