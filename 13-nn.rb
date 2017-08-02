# 题目: 输入一个数字 N，输出 N * N 乘法表

print "请输入数字 N，然后按 Enter: "
n = gets
a = 0


while ( a <= n.to_i )
    b = 0
  while b <= a
    total = a * b
    puts "#{a} x #{b} = #{total}"
    b = b + 1
  end
   a = a + 1
end
