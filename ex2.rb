ar=[]
flag=true
while flag
    puts "\n1.add value 2. minimum 3.maximum 4.sum 5.average\n"\
     "6.search 7.display 8.del by index 9. del value 10 exit\n"
    v=gets.chomp.to_i
    puts "\n"
    case v
        when 1
            puts "enter value to add"
            val=gets.chomp.to_i
            ar.push(val)
        when 2
            puts ar.min
        when 3
            puts ar.max
        when 4
            puts ar.sum
        when 5
            puts ar.sum/ar.length
        when 6
            puts "enter value to search"
            t=gets.chomp.to_i
            temp=ar.index(t)
            if temp
                puts "value found ar #{temp}"
            else
                puts "value not found"
            end
        when 7
            puts ar
        when 8
            puts "enter index"
            t=gets.chomp.to_i
            ar.delete_at(t)
        when 9
            puts "enter value to delete"
            t=gets.chomp.to_i
            ar.delete(t)
        when 10
            flag=false
        else
            puts "enter valid number"

    end
end