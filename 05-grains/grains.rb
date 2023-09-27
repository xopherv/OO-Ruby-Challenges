class Grains
    def self.square(number)
        return 2**(number-1)
    end

    def self.total
        spaces = 0
        total = 0
        while  spaces < 64 
            total += 2**spaces
            spaces = spaces + 1
        end
        return total
    end
end