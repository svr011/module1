puts " enter the number1"
in1=gets.to_i
puts " enter the number2"
in2=gets.to_i
puts "enter the operator"
op=gets.chomp
case op
when '+'
    plus=in1+in2
    puts "#{in1+in2}"
    #puts "#{plus}"

when '-'
    min=in1-in2
    puts "#{min}"
when '*'
    mul= in1*in2
    puts "#{mul}"
when '/'
    div=in1/in2
    puts "#{div}"
else
    puts "invalid operator"
end