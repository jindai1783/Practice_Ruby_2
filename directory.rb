students = [
{:name => "Alan", :cohort => :november},
{:name => "Andy", :cohort => :november},
{:name => "Bibiana", :cohort => :november},
{:name => "Charlie", :cohort => :november},
{:name => "Jin", :cohort => :november}
]

def print_header
	puts "The students of my cohort at Makers Academy"
	puts "-----------"
end

def print(students)
	students.each do |student|
		puts "#{student[:name]} (#{student[:cohort]} cohort)"
	end
end

def print_footer(names)
	puts "Overall, we have #{names.length} awesome students"
end

print_header
print(students)
print_footer(students)