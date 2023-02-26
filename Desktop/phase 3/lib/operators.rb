def test(a,b)
    b=a-b
    checkValue(b)
end
def checkValue(x)
    case x
    when(x>0)
        puts "a is less than b"
    when(x>0)
        puts "a is greater than b"
    when (x==0)
        puts "a and b are equal"
    end 
end 
end
