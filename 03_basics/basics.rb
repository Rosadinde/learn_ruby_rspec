# write your code here

def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil
        return "nil detected"
    elsif a > b 
        if a > c 
            return "a is bigger"
        else
            return "c is bigger"
        end
    elsif b > a 
        return "b is bigger"
    end
end

def reverse_upcase_noLTA(phrase)
    phrase.reverse.upcase.delete("LTA")
end

=begin
def array_42(arr)
    if arr.select{|n| n == 42}.length>0
        true
    else 
        false
    end
end
=end

def array_42(arr)
    arr.include?(42)
end

def magic_array(arr)
    arr.flatten.sort.map{|n| n*2}.delete_if{|n| n%3==0}.uniq
end