# coding: SJIS

def factorize(n)
  i = 2
  while(i ** 2 <= n)
    return [i] + factorize(n / i) if(n % i == 0)
    i += 1
  end
  return [n]
end

print "素因数分解する数："
num = gets.to_i

p factorize(num)
