def greeting(num)
  1.upto(num) do |n|
    greeting = n < 10 ? "Hello World" : "Hello"
    puts "#{n}回目: #{greeting}"
  end
end

greeting(10)
