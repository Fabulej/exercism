class Sieve
  def initialize(range)
    @range = range
  end

  def primes
    primes = []
    composites = []
    2.upto(@range) do |i|
      unless composites.include?(i)
        primes << i
        i+i.step(@range,i) { |n| composites << n unless composites.include? n }
      end
    end
    primes
  end
end

module BookKeeping
  VERSION = 1 # Where the version number matches the one in the test.
end
