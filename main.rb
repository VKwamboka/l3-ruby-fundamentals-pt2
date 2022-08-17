## CONTROL STRUCTURES

# CONDITIONAL STATEMENTS
# 1.0 if - else
age = 12
if age >= 18
    puts "you are of age"
    elsif age == 17
        puts "Almost an adult"
    else 
       puts "very young"
end

meassage = if age >= 18
    "invited"
else 
    "haha"
    10+220
    "not invited" 
    # last value acts as a return value
end

puts meassage


# 2.0 unless negation of if
height = 200
unless height < 175
    puts "very tall"
    else
    puts "very short"
end


# 3.0 case - when
car = 'rabus'
case car
    when 'mercedes'
        puts 'driving a german'
    when 'tesla'
        puts 'driving an american'
    when 'toyota'
        puts 'driving japanese'
    when 'Brabus'
        puts 'driving barbus'
    else
        puts 'from SA'
end
# then can be used when you want to put all switch statement on one line


# LOOPS
# 4.0 while
counter = 1
while counter <= 10
    puts counter
    counter += 2
end


# 5.0 times method that implements a certain loop
10.times do |count|
    puts count
end


## ARRAY METHODS (shovel, push, include?, reverse)
grades = [99, 57, 87, 90, 35, 20, 66, 78, 18, 100]
pp grades << 45
grades.push(77,4,59)
pp grades
puts grades.include?(81)
pp grades.reverse

## HASH METHODS (keys, values, delete)
student = {
    name: "Jane Doe",
    age: 22,
    email: "jane.doe@mail.com",
    hasGraduated: false,
    height: 165.5,
    carModel: nil
}

pp student.keys
pp student.values
student.delete(:height)
pp student.keys
pp student

