ar=[]
flag=true
while flag
    puts "\n1.add mail id 2.display all mails 3. display edu mails\n"\
    "4.search 5. delete id by value 6.display unique ids\n"\
    "7.count ids 8. exit\n"
    v=gets.chomp.to_i
    case v
        when 1
            puts "enter mail id to add"
            id=gets.chomp
            ar<<id
        when 2
            puts ar
        when 3
            puts ar.select { |id| id.end_with?("edu")}
        when 4
            puts "enter id to search"
            id=gets.chomp
            puts ar.detect {|idd| id==idd}
        when 5
            puts "enter id to delete"
            id=gets.chomp
            ar.delete(id)
        when 6
            puts "dont know"
        when 7
            puts "enter domian name"
            d=gets.chomp
            c=0
            ar.each do |id|
                if id.end_with?(d)
                    c+=1
                end
            end
            puts c
        when 8
            flag=false
        else
            puts "Invalid option"
        end
    end