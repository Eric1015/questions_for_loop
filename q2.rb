def test(arr) 
    j = 99
    for i in 1..7
        if (i % 2 == 0)
            print arr[i]
        else
            print j
            j += 1
        end
        print " "
    end
end

arr = [3, 24, 6, 78, 8, 64, 4, 9, 76]
# これの結果は何でしょうか？
test(arr)