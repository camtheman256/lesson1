class Sort

  def cheat(array)
    array.sort
end
  def bubble(array)
    array.length.times do
      for i in 1...array.length
        if array[i-1] > array[i]
          array[i-1],array[i]=array[i],array[i-1]
        end
      end
    end
    array
  end

end