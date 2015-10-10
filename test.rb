
def greet name
	puts "#{name}, Hello"
end

a = [1, 2, nil]
b = {name: "Manger", :completed => false}
c = "string"
d = 'string'
e = :string

puts b[:name]

puts a.inspect
puts b.inspect
puts c.inspect
puts d.inspect
puts e.inspect