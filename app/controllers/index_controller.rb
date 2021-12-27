class IndexController < ApplicationController
  def input; end

  def output
    @arr = []
    @array = []
    @array2 = []
    first = 1
    factorial = 1
    fac_num = 1
    count = 0
    while count < 4
      @arr.push('No')
      num = first * (first + 1) * (first + 2)
      if factorial < num
        factorial = (factorial * (fac_num + 1))
        fac_num += 1
      elsif factorial == num
        @array.push(fac_num)
        @array2.push(first)
        first += 1
        count += 1
        @arr.push('Yes')
      else
        first += 1
      end
    end
  end
end
