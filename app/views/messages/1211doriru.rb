puts "こんにちは"


def method1(num=3)
    puts num
end

method1
method1(10)





def method2(*num)
  p num
end

method2(10, 20)
method2(1000, "aaa", 50)




def method3(name:)
  puts name
end

method3(name: "yamada") 
