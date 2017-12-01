class Hamming
  def self.compute(dna1, dna2)
    if dna1.length != dna2.length
      raise ArgumentError.new('DNA chains must have the same number of elements to be compared.')
    end
    return dna1.chars.zip(dna2.chars).map { |x, y| (x!=y) }.count(true)
  end
end
module BookKeeping
  VERSION = 3 # Where the version number matches the one in the test.
end
