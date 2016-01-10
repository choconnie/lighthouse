def shakil_the_dog
  here = true

  while here
    puts "Say something. "
    input = gets.chomp
    input.downcase!

    case input
    when "woof"
      3.times { puts "WOOF" }
    when "meow"
      5.times { puts "woof" }
    when "shakil stop"
      puts "peaceful"
    when /treat/
      puts "here we go"
    when "go away"
      here = false
    else
      puts "woof"
    end
  end
end


shakil_the_dog
