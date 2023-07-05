cnt = 0
i = 1
j = 6

while i <= 5; i += 3;
    while j <= 4; j -= 3;
        cnt = cnt + j
    end
    cnt = cnt + i
end

puts cnt