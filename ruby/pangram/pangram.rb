class Pangram
  def self.pangram?(phrase)
    return true if (phrase.downcase.delete('^a-z').chars.uniq.count) == 26
  end
end
module BookKeeping
  VERSION = 6
end
