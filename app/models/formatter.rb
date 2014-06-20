class Formatter
  def int(value)
    best(value)
  end
def real(value)
  first = value / 2**3
  value = value % 2**3
  second = value / 2**2
  value = value % 2**2
  third = value / 2**1
  value = value % 2**1
  fourth = value / 2**0
  first = first.to_s
  second = second.to_s
  third = third.to_s
  fourth = fourth.to_s
  first + second + third + fourth
end
  def best(value)
    raise "Unexpected negative number" if value < 0
    output = ''
    loop do
      next_digit = value % 2
      value = value / 2
      next_digit = next_digit.to_s
      output = next_digit + output
      break if value == 0
    end
    output
  end



    def cheat(value)
    case value
      when 0
        '0000'
      when 1
        '0001'
      when 2
        '0010'
      when 3
        '0011'
      when 4
        '0100'
      when 5
        '0101'
      when 6
        '0110'
      when 7
        '0111'
      when 8
        '1000'
      when 9
        '1001'
      when 10
        '1010'
      when 11
        '1011'
      when 12
        '1100'
      when 13
        '1101'
      when 14
        '1110'
      when 15
        '1111'
      else
        raise 'Numbers > 15 not supported'
    end
  end
end