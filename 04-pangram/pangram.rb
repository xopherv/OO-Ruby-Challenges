class Pangram
    def self.is_pangram?(sentence=' ')
        ('a'..'z').all? {
            |char| sentence.downcase.include? (char)
        }
    end
end