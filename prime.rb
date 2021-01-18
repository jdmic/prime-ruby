require "pry"

def prime?(interger)
    # make a list of numbers from 2 to interger
    range1=(2..interger-1).to_a  
    count = 0
    reject = 0
    if interger <= 1
       return false
    else
        range1.each do |number|
            if interger % number >= 1
                count += 1
            else
                reject += 1
        end
    end
    if count == 0
        return true
    else
        return false
end