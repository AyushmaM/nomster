puts "Enter a number:"
num = gets.to_i

if num % 3 == 0
	puts "Foo"
	elsif num % 5 == 0
		puts "Bar"
	elsif num % 3 == 0 && num % 5 == 0
		puts "Foobar"
	else
		puts num
end


