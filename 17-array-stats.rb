# 使用者不断输入数字存进 Array，最后输出总和、平均、最大值、最小值

arr = []

while (true)
  print "请输入数字，结束请直接按 Enter: "
  user_input = gets
  if user_input == "\n"
    break
  else
    arr << user_input.to_i
  end
end

    a = arr[0]
    b = arr[0]
    sum = 0

  arr.each do |i|
    if a < i
      a = i
    end

    if b > i
      b = i
    end
    sum = sum + i
  end
    average = sum / arr.size


  puts arr.to_s
  puts "最大值是 #{a}"
  puts "最小值是 #{b}"
  puts "总和是 #{sum}"
  puts "最小值是 #{average}"
