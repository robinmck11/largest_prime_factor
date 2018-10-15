class Problem3
  attr_accessor :num_to_factorize, :factor

  def initialize num
    @num_to_factorize = num
  end

  def largest_factor

    #Initialize as two

    @factor = 2

    while @num_to_factorize > @factor
      if @num_to_factorize % @factor == 0
        @num_to_factorize /= @factor
        @factor = 2
      else
        @factor+=1
      end
    end
  end

end
