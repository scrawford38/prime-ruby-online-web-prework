def prime?(int)
  if int > 1
    range = (2..int-1).to_a
    range.none? do |range_num|
      int % range_num == 0
    end
  else
    false
  end
end
