class GetFibo  
  def self.fibonacci(n)
    return n if n == 0 || n == 1
    count = 0
    a = 0
    b = 1
    c = 0
    arr = [0,1]
    while (count <= n)
     c = (a + b)
     a = b
     b = c
     arr << c
      count += 1
    end
    arr[n]
  end
end

p GetFibo.fibonacci(7)