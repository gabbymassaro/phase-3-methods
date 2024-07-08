def greet_programmer
  puts "Hello, programmer!"
end


def greet(name)
  puts "Hello, #{name}!"
end


def greet_with_default(name = nil)
  if name
    puts "Hello, #{name}!"
  else
    puts "Hello, programmer!"
  end
end


def add(num1, num2)
  return num1 + num2
end


def halve(num)
  if Integer === num
    return num / 2
  else
    return nil
  end
end