def prime?(interger)
    # make a list of numbers from 2 to interger
    range1=(2..interger-1).to_a  
    if interger <= 1
       return false
    else
        range1.each do | number |
            if interger % number == 0
                return false
           end
        end
        return true
    end
end