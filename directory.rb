students = [
"Alan",
"Andy",
"Bibiana",
"Charlie",
"Jin"
]

def print_header
	puts "The students of my cohort at Makers Academy"
	puts "-----------"
end

def print(names)
	names.each do |name|
		puts name
	end
end

def print_footer(names)
	puts "Overall, we have #{names.length} awesome students"
end

print_header
print(students)
print_footer(students)