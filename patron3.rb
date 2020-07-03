numero = ARGV[0].to_i
modulo = 0

for i in 1..numero
    modulo = i % 4
    if i % 4 == 0
        print "..**||"
    elsif i % 4 == 1
        print "..**||"
    elsif i % 4 == 2
        print "..**||"
    end
end

print "\n"