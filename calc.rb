input = ARGV[0]
if input.include? '/'
	second_number = input.split('/')[1].to_i
	if second_number != 0
		print eval(input)
	else
		print 'error'
	end
else
	print eval(input)
end
