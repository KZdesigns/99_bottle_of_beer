# 99 bottles of beer on the wall, 99 bottles of beer.
# Take one down and pass it around, 98 bottles of beer on the wall.

require 'byebug'

def song 
    bottle = 99

    until bottle == 0
        puts "#{bottle} bottles of beer on the wall, #{bottle} bottles of beer."
        sleep(3)
        bottle = bottle - 1
        puts "Take one down and pass it around, #{bottle} bottles of beer on the wall." 
        sleep(4)
        puts
    end

    puts "No more bottles of beer on the wall, no more bottles of beer."
    sleep(3)
    puts "Go to the store and buy some more, 99 bottles of beer on the wall."
end


puts song