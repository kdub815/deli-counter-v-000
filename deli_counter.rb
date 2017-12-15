katz_deli = []

def line(katz_deli)
  katz_deli_new = []
  if katz_deli.size == 0
    puts "The line is currently empty."
  else katz_deli.each_with_index do |name, index|
    katz_deli_new << "#{index+1}. #{name}"
    end
    puts "The line is currently: #{katz_deli_new.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{katz_deli[-1]}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else puts "katz_deli[0]"
    katz_deli.shift
  end
end
